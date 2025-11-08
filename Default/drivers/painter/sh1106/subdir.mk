################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/painter/sh1106/qp_sh1106.c 

C_DEPS += \
./drivers/painter/sh1106/qp_sh1106.d 

OBJS += \
./drivers/painter/sh1106/qp_sh1106.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/painter/sh1106/%.o: ../drivers/painter/sh1106/%.c drivers/painter/sh1106/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


