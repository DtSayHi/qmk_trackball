################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/demos/keypad_encoder/lv_demo_keypad_encoder.c 

C_DEPS += \
./lib/lvgl/demos/keypad_encoder/lv_demo_keypad_encoder.d 

OBJS += \
./lib/lvgl/demos/keypad_encoder/lv_demo_keypad_encoder.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/demos/keypad_encoder/%.o: ../lib/lvgl/demos/keypad_encoder/%.c lib/lvgl/demos/keypad_encoder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


