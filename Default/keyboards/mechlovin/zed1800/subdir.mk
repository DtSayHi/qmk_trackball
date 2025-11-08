################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechlovin/zed1800/zed1800.c 

C_DEPS += \
./keyboards/mechlovin/zed1800/zed1800.d 

OBJS += \
./keyboards/mechlovin/zed1800/zed1800.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechlovin/zed1800/%.o: ../keyboards/mechlovin/zed1800/%.c keyboards/mechlovin/zed1800/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


