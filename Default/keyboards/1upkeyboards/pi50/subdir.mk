################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/1upkeyboards/pi50/pi50.c 

C_DEPS += \
./keyboards/1upkeyboards/pi50/pi50.d 

OBJS += \
./keyboards/1upkeyboards/pi50/pi50.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/1upkeyboards/pi50/%.o: ../keyboards/1upkeyboards/pi50/%.c keyboards/1upkeyboards/pi50/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


