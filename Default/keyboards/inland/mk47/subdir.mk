################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/inland/mk47/mk47.c 

C_DEPS += \
./keyboards/inland/mk47/mk47.d 

OBJS += \
./keyboards/inland/mk47/mk47.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/inland/mk47/%.o: ../keyboards/inland/mk47/%.c keyboards/inland/mk47/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


