################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keebio/ergodicity/ergodicity.c 

C_DEPS += \
./keyboards/keebio/ergodicity/ergodicity.d 

OBJS += \
./keyboards/keebio/ergodicity/ergodicity.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keebio/ergodicity/%.o: ../keyboards/keebio/ergodicity/%.c keyboards/keebio/ergodicity/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


