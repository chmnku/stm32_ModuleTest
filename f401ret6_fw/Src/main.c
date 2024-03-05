/*
 * main.c
 *
 *  Created on: Mar 6, 2024
 *      Author: chmnku
 */

#include "main.h"

int main(void)
{
  hwInit();
  appInit();

  appMain();

  return 0;
}
