################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/painter/lvgl/qp_lvgl.c 

C_DEPS += \
./quantum/painter/lvgl/qp_lvgl.d 

OBJS += \
./quantum/painter/lvgl/qp_lvgl.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/painter/lvgl/%.o: ../quantum/painter/lvgl/%.c quantum/painter/lvgl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


