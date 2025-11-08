################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dark/magnum_ergo_1/magnum_ergo_1.c 

C_DEPS += \
./keyboards/dark/magnum_ergo_1/magnum_ergo_1.d 

OBJS += \
./keyboards/dark/magnum_ergo_1/magnum_ergo_1.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dark/magnum_ergo_1/%.o: ../keyboards/dark/magnum_ergo_1/%.c keyboards/dark/magnum_ergo_1/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


