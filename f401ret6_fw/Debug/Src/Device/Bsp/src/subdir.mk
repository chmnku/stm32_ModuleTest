################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Device/Bsp/src/bsp.c \
../Src/Device/Bsp/src/stm32f4xx_hal_msp.c \
../Src/Device/Bsp/src/stm32f4xx_it.c \
../Src/Device/Bsp/src/system_stm32f4xx.c 

OBJS += \
./Src/Device/Bsp/src/bsp.o \
./Src/Device/Bsp/src/stm32f4xx_hal_msp.o \
./Src/Device/Bsp/src/stm32f4xx_it.o \
./Src/Device/Bsp/src/system_stm32f4xx.o 

C_DEPS += \
./Src/Device/Bsp/src/bsp.d \
./Src/Device/Bsp/src/stm32f4xx_hal_msp.d \
./Src/Device/Bsp/src/stm32f4xx_it.d \
./Src/Device/Bsp/src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Device/Bsp/src/%.o Src/Device/Bsp/src/%.su Src/Device/Bsp/src/%.cyclo: ../Src/Device/Bsp/src/%.c Src/Device/Bsp/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F401xC -c -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/App/inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Common" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Device/Bsp/inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Device/Hw/inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/Drivers/CMSIS/Include" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/USB_DEVICE/App" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/USB_DEVICE/Target" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Device-2f-Bsp-2f-src

clean-Src-2f-Device-2f-Bsp-2f-src:
	-$(RM) ./Src/Device/Bsp/src/bsp.cyclo ./Src/Device/Bsp/src/bsp.d ./Src/Device/Bsp/src/bsp.o ./Src/Device/Bsp/src/bsp.su ./Src/Device/Bsp/src/stm32f4xx_hal_msp.cyclo ./Src/Device/Bsp/src/stm32f4xx_hal_msp.d ./Src/Device/Bsp/src/stm32f4xx_hal_msp.o ./Src/Device/Bsp/src/stm32f4xx_hal_msp.su ./Src/Device/Bsp/src/stm32f4xx_it.cyclo ./Src/Device/Bsp/src/stm32f4xx_it.d ./Src/Device/Bsp/src/stm32f4xx_it.o ./Src/Device/Bsp/src/stm32f4xx_it.su ./Src/Device/Bsp/src/system_stm32f4xx.cyclo ./Src/Device/Bsp/src/system_stm32f4xx.d ./Src/Device/Bsp/src/system_stm32f4xx.o ./Src/Device/Bsp/src/system_stm32f4xx.su

.PHONY: clean-Src-2f-Device-2f-Bsp-2f-src

