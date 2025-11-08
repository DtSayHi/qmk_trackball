################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kbdfans/maja/maja.c 

C_DEPS += \
./keyboards/kbdfans/maja/maja.d 

OBJS += \
./keyboards/kbdfans/maja/maja.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kbdfans/maja/%.o: ../keyboards/kbdfans/maja/%.c keyboards/kbdfans/maja/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


