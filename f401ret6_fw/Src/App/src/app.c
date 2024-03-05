/*
 * app.c
 *
 *  Created on: Mar 6, 2024
 *      Author: chmnku
 */

#include "app.h"

void delay(uint32_t ms);

void appInit(void)
{


}

void appMain(void)
{
  while(1)
  {
    HAL_GPIO_TogglePin(GPIOC, GPIO_PIN_13);

    delay(2000);
  }
}

void delay(uint32_t ms)
{
  HAL_Delay(ms);
}
