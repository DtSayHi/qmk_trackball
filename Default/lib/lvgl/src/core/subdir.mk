################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/src/core/lv_disp.c \
../lib/lvgl/src/core/lv_event.c \
../lib/lvgl/src/core/lv_group.c \
../lib/lvgl/src/core/lv_indev.c \
../lib/lvgl/src/core/lv_indev_scroll.c \
../lib/lvgl/src/core/lv_obj.c \
../lib/lvgl/src/core/lv_obj_class.c \
../lib/lvgl/src/core/lv_obj_draw.c \
../lib/lvgl/src/core/lv_obj_pos.c \
../lib/lvgl/src/core/lv_obj_scroll.c \
../lib/lvgl/src/core/lv_obj_style.c \
../lib/lvgl/src/core/lv_obj_style_gen.c \
../lib/lvgl/src/core/lv_obj_tree.c \
../lib/lvgl/src/core/lv_refr.c \
../lib/lvgl/src/core/lv_theme.c 

C_DEPS += \
./lib/lvgl/src/core/lv_disp.d \
./lib/lvgl/src/core/lv_event.d \
./lib/lvgl/src/core/lv_group.d \
./lib/lvgl/src/core/lv_indev.d \
./lib/lvgl/src/core/lv_indev_scroll.d \
./lib/lvgl/src/core/lv_obj.d \
./lib/lvgl/src/core/lv_obj_class.d \
./lib/lvgl/src/core/lv_obj_draw.d \
./lib/lvgl/src/core/lv_obj_pos.d \
./lib/lvgl/src/core/lv_obj_scroll.d \
./lib/lvgl/src/core/lv_obj_style.d \
./lib/lvgl/src/core/lv_obj_style_gen.d \
./lib/lvgl/src/core/lv_obj_tree.d \
./lib/lvgl/src/core/lv_refr.d \
./lib/lvgl/src/core/lv_theme.d 

OBJS += \
./lib/lvgl/src/core/lv_disp.o \
./lib/lvgl/src/core/lv_event.o \
./lib/lvgl/src/core/lv_group.o \
./lib/lvgl/src/core/lv_indev.o \
./lib/lvgl/src/core/lv_indev_scroll.o \
./lib/lvgl/src/core/lv_obj.o \
./lib/lvgl/src/core/lv_obj_class.o \
./lib/lvgl/src/core/lv_obj_draw.o \
./lib/lvgl/src/core/lv_obj_pos.o \
./lib/lvgl/src/core/lv_obj_scroll.o \
./lib/lvgl/src/core/lv_obj_style.o \
./lib/lvgl/src/core/lv_obj_style_gen.o \
./lib/lvgl/src/core/lv_obj_tree.o \
./lib/lvgl/src/core/lv_refr.o \
./lib/lvgl/src/core/lv_theme.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/src/core/%.o: ../lib/lvgl/src/core/%.c lib/lvgl/src/core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


