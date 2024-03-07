/*
 * app.c
 *
 *  Created on: Mar 6, 2024
 *      Author: chmnku
 */

#include "app.h"

void delay(uint32_t ms);

//extern uint8_t CDC_Transmit_FS(uint8_t* Buf, uint16_t Len);
extern uint32_t cdcAvailable(void);
extern void cdcDataIn(uint32_t rx_data);
extern uint8_t cdcRead(void);
extern uint32_t cdcWrite(uint8_t *p_data, uint32_t length);

void appInit(void)
{
  //
}

void appMain(void)
{
  uint32_t pre_time;
  pre_time = millis();

  while(1)
  {
    if(millis() - pre_time >= 200)
    {
      pre_time = millis();
      HAL_GPIO_TogglePin(GPIOC, GPIO_PIN_13);
    }

    if(cdcAvailable() > 0)
    {
      uint8_t rx_data;

      rx_data = cdcRead();
      cdcWrite((uint8_t*)"RxData : ", 10);
      cdcWrite(&rx_data, 1);
      cdcWrite((uint8_t*)"\n", 2);
    }
//    CDC_Transmit_FS((uint8_t *)"hello\n", 7);
  }
}

void delay(uint32_t ms)
{
  HAL_Delay(ms);
}

uint32_t millis(void)
{
  return HAL_GetTick();
}
