################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/src/hal/lv_hal_disp.c \
../lib/lvgl/src/hal/lv_hal_indev.c \
../lib/lvgl/src/hal/lv_hal_tick.c 

C_DEPS += \
./lib/lvgl/src/hal/lv_hal_disp.d \
./lib/lvgl/src/hal/lv_hal_indev.d \
./lib/lvgl/src/hal/lv_hal_tick.d 

OBJS += \
./lib/lvgl/src/hal/lv_hal_disp.o \
./lib/lvgl/src/hal/lv_hal_indev.o \
./lib/lvgl/src/hal/lv_hal_tick.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/src/hal/%.o: ../lib/lvgl/src/hal/%.c lib/lvgl/src/hal/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


