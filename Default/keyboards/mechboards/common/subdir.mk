################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechboards/common/display_oled.c 

C_DEPS += \
./keyboards/mechboards/common/display_oled.d 

OBJS += \
./keyboards/mechboards/common/display_oled.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechboards/common/%.o: ../keyboards/mechboards/common/%.c keyboards/mechboards/common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


