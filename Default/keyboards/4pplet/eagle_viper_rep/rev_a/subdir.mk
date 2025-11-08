################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/4pplet/eagle_viper_rep/rev_a/rev_a.c 

C_DEPS += \
./keyboards/4pplet/eagle_viper_rep/rev_a/rev_a.d 

OBJS += \
./keyboards/4pplet/eagle_viper_rep/rev_a/rev_a.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/4pplet/eagle_viper_rep/rev_a/%.o: ../keyboards/4pplet/eagle_viper_rep/rev_a/%.c keyboards/4pplet/eagle_viper_rep/rev_a/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


