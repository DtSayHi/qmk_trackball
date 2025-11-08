################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/boardsource/technik_o/technik_o.c 

C_DEPS += \
./keyboards/boardsource/technik_o/technik_o.d 

OBJS += \
./keyboards/boardsource/technik_o/technik_o.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/boardsource/technik_o/%.o: ../keyboards/boardsource/technik_o/%.c keyboards/boardsource/technik_o/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


