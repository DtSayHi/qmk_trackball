################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/steelseries/prime_plus/prime_plus.c \
../keyboards/steelseries/prime_plus/rgblight_custom.c 

C_DEPS += \
./keyboards/steelseries/prime_plus/prime_plus.d \
./keyboards/steelseries/prime_plus/rgblight_custom.d 

OBJS += \
./keyboards/steelseries/prime_plus/prime_plus.o \
./keyboards/steelseries/prime_plus/rgblight_custom.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/steelseries/prime_plus/%.o: ../keyboards/steelseries/prime_plus/%.c keyboards/steelseries/prime_plus/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


