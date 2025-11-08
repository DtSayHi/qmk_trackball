################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/src/draw/lv_draw.c \
../lib/lvgl/src/draw/lv_draw_arc.c \
../lib/lvgl/src/draw/lv_draw_img.c \
../lib/lvgl/src/draw/lv_draw_label.c \
../lib/lvgl/src/draw/lv_draw_line.c \
../lib/lvgl/src/draw/lv_draw_mask.c \
../lib/lvgl/src/draw/lv_draw_rect.c \
../lib/lvgl/src/draw/lv_draw_triangle.c \
../lib/lvgl/src/draw/lv_img_buf.c \
../lib/lvgl/src/draw/lv_img_cache.c \
../lib/lvgl/src/draw/lv_img_decoder.c 

C_DEPS += \
./lib/lvgl/src/draw/lv_draw.d \
./lib/lvgl/src/draw/lv_draw_arc.d \
./lib/lvgl/src/draw/lv_draw_img.d \
./lib/lvgl/src/draw/lv_draw_label.d \
./lib/lvgl/src/draw/lv_draw_line.d \
./lib/lvgl/src/draw/lv_draw_mask.d \
./lib/lvgl/src/draw/lv_draw_rect.d \
./lib/lvgl/src/draw/lv_draw_triangle.d \
./lib/lvgl/src/draw/lv_img_buf.d \
./lib/lvgl/src/draw/lv_img_cache.d \
./lib/lvgl/src/draw/lv_img_decoder.d 

OBJS += \
./lib/lvgl/src/draw/lv_draw.o \
./lib/lvgl/src/draw/lv_draw_arc.o \
./lib/lvgl/src/draw/lv_draw_img.o \
./lib/lvgl/src/draw/lv_draw_label.o \
./lib/lvgl/src/draw/lv_draw_line.o \
./lib/lvgl/src/draw/lv_draw_mask.o \
./lib/lvgl/src/draw/lv_draw_rect.o \
./lib/lvgl/src/draw/lv_draw_triangle.o \
./lib/lvgl/src/draw/lv_img_buf.o \
./lib/lvgl/src/draw/lv_img_cache.o \
./lib/lvgl/src/draw/lv_img_decoder.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/src/draw/%.o: ../lib/lvgl/src/draw/%.c lib/lvgl/src/draw/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


