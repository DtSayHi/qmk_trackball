################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/anim/lv_example_anim_1.c \
../lib/lvgl/examples/anim/lv_example_anim_2.c \
../lib/lvgl/examples/anim/lv_example_anim_3.c \
../lib/lvgl/examples/anim/lv_example_anim_timeline_1.c 

C_DEPS += \
./lib/lvgl/examples/anim/lv_example_anim_1.d \
./lib/lvgl/examples/anim/lv_example_anim_2.d \
./lib/lvgl/examples/anim/lv_example_anim_3.d \
./lib/lvgl/examples/anim/lv_example_anim_timeline_1.d 

OBJS += \
./lib/lvgl/examples/anim/lv_example_anim_1.o \
./lib/lvgl/examples/anim/lv_example_anim_2.o \
./lib/lvgl/examples/anim/lv_example_anim_3.o \
./lib/lvgl/examples/anim/lv_example_anim_timeline_1.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/anim/%.o: ../lib/lvgl/examples/anim/%.c lib/lvgl/examples/anim/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


