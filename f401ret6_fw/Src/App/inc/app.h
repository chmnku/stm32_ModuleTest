/*
 * app.h
 *
 *  Created on: Mar 6, 2024
 *      Author: chmnku
 */

#ifndef SRC_APP_INC_APP_H_
#define SRC_APP_INC_APP_H_

#include "def.h"
#include "stm32f4xx_hal.h"

void appInit(void);
void appMain(void);

uint32_t millis(void);

#endif /* SRC_APP_INC_APP_H_ */
