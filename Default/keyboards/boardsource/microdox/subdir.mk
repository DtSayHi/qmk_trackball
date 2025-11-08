################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/boardsource/microdox/microdox.c 

C_DEPS += \
./keyboards/boardsource/microdox/microdox.d 

OBJS += \
./keyboards/boardsource/microdox/microdox.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/boardsource/microdox/%.o: ../keyboards/boardsource/microdox/%.c keyboards/boardsource/microdox/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


