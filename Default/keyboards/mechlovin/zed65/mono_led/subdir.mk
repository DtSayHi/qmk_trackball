################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechlovin/zed65/mono_led/mono_led.c 

C_DEPS += \
./keyboards/mechlovin/zed65/mono_led/mono_led.d 

OBJS += \
./keyboards/mechlovin/zed65/mono_led/mono_led.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechlovin/zed65/mono_led/%.o: ../keyboards/mechlovin/zed65/mono_led/%.c keyboards/mechlovin/zed65/mono_led/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


