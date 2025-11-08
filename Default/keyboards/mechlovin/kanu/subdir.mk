################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechlovin/kanu/kanu.c 

C_DEPS += \
./keyboards/mechlovin/kanu/kanu.d 

OBJS += \
./keyboards/mechlovin/kanu/kanu.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechlovin/kanu/%.o: ../keyboards/mechlovin/kanu/%.c keyboards/mechlovin/kanu/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


