#include <libopencm3/cm3/nvic.h>
#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/gpio.h>
#include <libopencm3/stm32/exti.h>

#include "clock.h"
#include "usart.h"
#include "charge.h"
#include "leds.h"
#include "timeout.h"
#include "util.h"

#include <stdlib.h>
#include <string.h>
#include <libopencm3/stm32/timer.h>

#define DEBUG

int buttons_init(void)
{
  exti_select_source(EXTI1, GPIOH); // Button 1
  exti_select_source(EXTI0, GPIOH); // Button 2

  exti_enable_request(EXTI0 | EXTI1);
  exti_set_trigger(EXTI0 | EXTI1, EXTI_TRIGGER_FALLING);
  nvic_enable_irq(NVIC_EXTI0_IRQ);
  nvic_enable_irq(NVIC_EXTI1_IRQ);
  return 0;
}

int main(void)
{
#ifndef DEBUG
  const clock_scale_t* clk = &clock_config[CLOCK_VRANGE1_MSI_RAW_2MHZ];
  rcc_clock_setup_msi(clk);
#endif

  //PWR_CR = (PWR_CR & ~(0x7 << 5)) | (0x6 << 5) | PWR_CR_PVDE; // PVD = 3.1V
  //exti_enable_request(EXTI16); // PVD interrupt
  init_systick();
  timeout_init();

  rcc_peripheral_enable_clock(&RCC_AHBENR, RCC_AHBENR_GPIOAEN);
  rcc_peripheral_enable_clock(&RCC_AHBENR, RCC_AHBENR_GPIOBEN);
  rcc_peripheral_enable_clock(&RCC_AHBENR, RCC_AHBENR_GPIOCEN);
  rcc_peripheral_enable_clock(&RCC_AHBENR, RCC_AHBENR_GPIOHEN);

  // LEDs
  gpio_mode_setup(GPIOC, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, GPIO13 | GPIO14 | GPIO15);
  leds_init();
  leds_set(1);
  usart_init();
  usart_print("hello world\n");

  charge_init();
  leds_set(2);

  charge_start(CHARGE);

  for (int i=2; i < 8; i++) {
    leds_set(i);
    delay_ms(40);
  }

  buttons_init();
  leds_set(0);

  while (1) {
#ifdef DEBUG
    delay_ms(40);
#else
    __asm__("wfi");
#endif
    timeout_poll();
  }
}

static void clear_leds(void *unused) {
  NOT_USED(unused);
  leds_set(0);
}

void button1_pressed(void)
{
  static struct timeout_ctx timeout;
  if (bat_i < 20)
    leds_set(0);
  else if (bat_i < 40)
    leds_set(1);
  else if (bat_i < 60)
    leds_set(3);
  else
    leds_set(7);
  if (!timeout_is_scheduled(&timeout))
    timeout_add(&timeout, 2000, clear_leds, NULL);
}

void button2_pressed(void) { }

void pvd_isr(void)
{
  EXTI_PR |= EXTI16;
}

void exti0_isr(void)
{
  if (exti_get_flag_status(EXTI0))
    button2_pressed();
  EXTI_PR |= EXTI0;
}

void exti1_isr(void)
{
  if (exti_get_flag_status(EXTI1))
    button1_pressed();
  EXTI_PR |= EXTI1;
}
