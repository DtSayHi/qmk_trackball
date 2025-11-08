################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/painter/tft_panel/qp_tft_panel.c 

C_DEPS += \
./drivers/painter/tft_panel/qp_tft_panel.d 

OBJS += \
./drivers/painter/tft_panel/qp_tft_panel.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/painter/tft_panel/%.o: ../drivers/painter/tft_panel/%.c drivers/painter/tft_panel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


