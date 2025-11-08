################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dumbpad/v0x_dualencoder/v0x_dualencoder.c 

C_DEPS += \
./keyboards/dumbpad/v0x_dualencoder/v0x_dualencoder.d 

OBJS += \
./keyboards/dumbpad/v0x_dualencoder/v0x_dualencoder.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dumbpad/v0x_dualencoder/%.o: ../keyboards/dumbpad/v0x_dualencoder/%.c keyboards/dumbpad/v0x_dualencoder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


