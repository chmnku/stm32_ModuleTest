################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Lib/ret6_fw/USB_DEVICE/Target/usbd_conf.c 

OBJS += \
./Src/Lib/ret6_fw/USB_DEVICE/Target/usbd_conf.o 

C_DEPS += \
./Src/Lib/ret6_fw/USB_DEVICE/Target/usbd_conf.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Lib/ret6_fw/USB_DEVICE/Target/%.o Src/Lib/ret6_fw/USB_DEVICE/Target/%.su Src/Lib/ret6_fw/USB_DEVICE/Target/%.cyclo: ../Src/Lib/ret6_fw/USB_DEVICE/Target/%.c Src/Lib/ret6_fw/USB_DEVICE/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F401xC -c -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/App/inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Common" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Device/Bsp/inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Device/Hw/inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/Drivers/CMSIS/Include" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/USB_DEVICE/App" -I"/Users/chmnku/Developement/STM32_ModuleTest/f401ret6_fw/Src/Lib/ret6_fw/USB_DEVICE/Target" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Lib-2f-ret6_fw-2f-USB_DEVICE-2f-Target

clean-Src-2f-Lib-2f-ret6_fw-2f-USB_DEVICE-2f-Target:
	-$(RM) ./Src/Lib/ret6_fw/USB_DEVICE/Target/usbd_conf.cyclo ./Src/Lib/ret6_fw/USB_DEVICE/Target/usbd_conf.d ./Src/Lib/ret6_fw/USB_DEVICE/Target/usbd_conf.o ./Src/Lib/ret6_fw/USB_DEVICE/Target/usbd_conf.su

.PHONY: clean-Src-2f-Lib-2f-ret6_fw-2f-USB_DEVICE-2f-Target

