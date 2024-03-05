################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Src/Device/Bsp/startup/startup_stm32f401ccux.s 

OBJS += \
./Src/Device/Bsp/startup/startup_stm32f401ccux.o 

S_DEPS += \
./Src/Device/Bsp/startup/startup_stm32f401ccux.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Device/Bsp/startup/%.o: ../Src/Device/Bsp/startup/%.s Src/Device/Bsp/startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Src-2f-Device-2f-Bsp-2f-startup

clean-Src-2f-Device-2f-Bsp-2f-startup:
	-$(RM) ./Src/Device/Bsp/startup/startup_stm32f401ccux.d ./Src/Device/Bsp/startup/startup_stm32f401ccux.o

.PHONY: clean-Src-2f-Device-2f-Bsp-2f-startup

