################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dumbpad/v3x/v3x.c 

C_DEPS += \
./keyboards/dumbpad/v3x/v3x.d 

OBJS += \
./keyboards/dumbpad/v3x/v3x.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dumbpad/v3x/%.o: ../keyboards/dumbpad/v3x/%.c keyboards/dumbpad/v3x/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


