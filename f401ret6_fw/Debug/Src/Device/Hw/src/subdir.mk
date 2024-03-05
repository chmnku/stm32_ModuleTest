################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Device/Hw/src/hw.c 

OBJS += \
./Src/Device/Hw/src/hw.o 

C_DEPS += \
./Src/Device/Hw/src/hw.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Device/Hw/src/%.o Src/Device/Hw/src/%.su Src/Device/Hw/src/%.cyclo: ../Src/Device/Hw/src/%.c Src/Device/Hw/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F401xC -c -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/App/inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Common" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Device/Bsp/inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Device/Hw/inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/Drivers/CMSIS/Include" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/Drivers/STM32F4xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Device-2f-Hw-2f-src

clean-Src-2f-Device-2f-Hw-2f-src:
	-$(RM) ./Src/Device/Hw/src/hw.cyclo ./Src/Device/Hw/src/hw.d ./Src/Device/Hw/src/hw.o ./Src/Device/Hw/src/hw.su

.PHONY: clean-Src-2f-Device-2f-Hw-2f-src

