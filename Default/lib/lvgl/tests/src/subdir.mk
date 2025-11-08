################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/tests/src/lv_test_indev.c \
../lib/lvgl/tests/src/lv_test_init.c 

C_DEPS += \
./lib/lvgl/tests/src/lv_test_indev.d \
./lib/lvgl/tests/src/lv_test_init.d 

OBJS += \
./lib/lvgl/tests/src/lv_test_indev.o \
./lib/lvgl/tests/src/lv_test_init.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/tests/src/%.o: ../lib/lvgl/tests/src/%.c lib/lvgl/tests/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


