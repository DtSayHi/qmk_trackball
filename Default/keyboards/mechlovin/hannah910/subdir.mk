################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechlovin/hannah910/hannah910.c 

C_DEPS += \
./keyboards/mechlovin/hannah910/hannah910.d 

OBJS += \
./keyboards/mechlovin/hannah910/hannah910.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechlovin/hannah910/%.o: ../keyboards/mechlovin/hannah910/%.c keyboards/mechlovin/hannah910/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


