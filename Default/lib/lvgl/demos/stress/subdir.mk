################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/demos/stress/lv_demo_stress.c 

C_DEPS += \
./lib/lvgl/demos/stress/lv_demo_stress.d 

OBJS += \
./lib/lvgl/demos/stress/lv_demo_stress.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/demos/stress/%.o: ../lib/lvgl/demos/stress/%.c lib/lvgl/demos/stress/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


