################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/boardsource/equals/equals.c 

C_DEPS += \
./keyboards/boardsource/equals/equals.d 

OBJS += \
./keyboards/boardsource/equals/equals.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/boardsource/equals/%.o: ../keyboards/boardsource/equals/%.c keyboards/boardsource/equals/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


