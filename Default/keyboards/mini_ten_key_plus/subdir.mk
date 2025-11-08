################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mini_ten_key_plus/mini_ten_key_plus.c 

C_DEPS += \
./keyboards/mini_ten_key_plus/mini_ten_key_plus.d 

OBJS += \
./keyboards/mini_ten_key_plus/mini_ten_key_plus.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mini_ten_key_plus/%.o: ../keyboards/mini_ten_key_plus/%.c keyboards/mini_ten_key_plus/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


