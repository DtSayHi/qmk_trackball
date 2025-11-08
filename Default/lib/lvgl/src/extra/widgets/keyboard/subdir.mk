################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/src/extra/widgets/keyboard/lv_keyboard.c 

C_DEPS += \
./lib/lvgl/src/extra/widgets/keyboard/lv_keyboard.d 

OBJS += \
./lib/lvgl/src/extra/widgets/keyboard/lv_keyboard.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/src/extra/widgets/keyboard/%.o: ../lib/lvgl/src/extra/widgets/keyboard/%.c lib/lvgl/src/extra/widgets/keyboard/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


