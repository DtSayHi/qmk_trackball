################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/helix/pico/pico.c 

C_DEPS += \
./keyboards/helix/pico/pico.d 

OBJS += \
./keyboards/helix/pico/pico.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/helix/pico/%.o: ../keyboards/helix/pico/%.c keyboards/helix/pico/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


