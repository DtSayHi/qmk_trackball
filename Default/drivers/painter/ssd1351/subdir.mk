################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/painter/ssd1351/qp_ssd1351.c 

C_DEPS += \
./drivers/painter/ssd1351/qp_ssd1351.d 

OBJS += \
./drivers/painter/ssd1351/qp_ssd1351.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/painter/ssd1351/%.o: ../drivers/painter/ssd1351/%.c drivers/painter/ssd1351/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


