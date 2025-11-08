################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/painter/oled_panel/qp_oled_panel.c 

C_DEPS += \
./drivers/painter/oled_panel/qp_oled_panel.d 

OBJS += \
./drivers/painter/oled_panel/qp_oled_panel.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/painter/oled_panel/%.o: ../drivers/painter/oled_panel/%.c drivers/painter/oled_panel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


