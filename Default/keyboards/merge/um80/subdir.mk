################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/merge/um80/um80.c 

C_DEPS += \
./keyboards/merge/um80/um80.d 

OBJS += \
./keyboards/merge/um80/um80.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/merge/um80/%.o: ../keyboards/merge/um80/%.c keyboards/merge/um80/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


