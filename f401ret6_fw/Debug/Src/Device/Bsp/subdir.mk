################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Device/Bsp/syscalls.c \
../Src/Device/Bsp/sysmem.c 

OBJS += \
./Src/Device/Bsp/syscalls.o \
./Src/Device/Bsp/sysmem.o 

C_DEPS += \
./Src/Device/Bsp/syscalls.d \
./Src/Device/Bsp/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Device/Bsp/%.o Src/Device/Bsp/%.su Src/Device/Bsp/%.cyclo: ../Src/Device/Bsp/%.c Src/Device/Bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F401xC -c -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/App/inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Common" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Device/Bsp/inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Device/Hw/inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/Drivers/CMSIS/Include" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/USB_DEVICE/App" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/USB_DEVICE/Target" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Device-2f-Bsp

clean-Src-2f-Device-2f-Bsp:
	-$(RM) ./Src/Device/Bsp/syscalls.cyclo ./Src/Device/Bsp/syscalls.d ./Src/Device/Bsp/syscalls.o ./Src/Device/Bsp/syscalls.su ./Src/Device/Bsp/sysmem.cyclo ./Src/Device/Bsp/sysmem.d ./Src/Device/Bsp/sysmem.o ./Src/Device/Bsp/sysmem.su

.PHONY: clean-Src-2f-Device-2f-Bsp

