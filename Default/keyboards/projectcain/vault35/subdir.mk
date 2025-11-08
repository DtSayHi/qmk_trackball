################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/projectcain/vault35/vault35.c 

C_DEPS += \
./keyboards/projectcain/vault35/vault35.d 

OBJS += \
./keyboards/projectcain/vault35/vault35.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/projectcain/vault35/%.o: ../keyboards/projectcain/vault35/%.c keyboards/projectcain/vault35/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


