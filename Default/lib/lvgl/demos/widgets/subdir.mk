################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/demos/widgets/lv_demo_widgets.c 

C_DEPS += \
./lib/lvgl/demos/widgets/lv_demo_widgets.d 

OBJS += \
./lib/lvgl/demos/widgets/lv_demo_widgets.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/demos/widgets/%.o: ../lib/lvgl/demos/widgets/%.c lib/lvgl/demos/widgets/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


