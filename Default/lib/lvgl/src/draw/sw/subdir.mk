################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/src/draw/sw/lv_draw_sw.c \
../lib/lvgl/src/draw/sw/lv_draw_sw_arc.c \
../lib/lvgl/src/draw/sw/lv_draw_sw_blend.c \
../lib/lvgl/src/draw/sw/lv_draw_sw_dither.c \
../lib/lvgl/src/draw/sw/lv_draw_sw_gradient.c \
../lib/lvgl/src/draw/sw/lv_draw_sw_img.c \
../lib/lvgl/src/draw/sw/lv_draw_sw_letter.c \
../lib/lvgl/src/draw/sw/lv_draw_sw_line.c \
../lib/lvgl/src/draw/sw/lv_draw_sw_polygon.c \
../lib/lvgl/src/draw/sw/lv_draw_sw_rect.c 

C_DEPS += \
./lib/lvgl/src/draw/sw/lv_draw_sw.d \
./lib/lvgl/src/draw/sw/lv_draw_sw_arc.d \
./lib/lvgl/src/draw/sw/lv_draw_sw_blend.d \
./lib/lvgl/src/draw/sw/lv_draw_sw_dither.d \
./lib/lvgl/src/draw/sw/lv_draw_sw_gradient.d \
./lib/lvgl/src/draw/sw/lv_draw_sw_img.d \
./lib/lvgl/src/draw/sw/lv_draw_sw_letter.d \
./lib/lvgl/src/draw/sw/lv_draw_sw_line.d \
./lib/lvgl/src/draw/sw/lv_draw_sw_polygon.d \
./lib/lvgl/src/draw/sw/lv_draw_sw_rect.d 

OBJS += \
./lib/lvgl/src/draw/sw/lv_draw_sw.o \
./lib/lvgl/src/draw/sw/lv_draw_sw_arc.o \
./lib/lvgl/src/draw/sw/lv_draw_sw_blend.o \
./lib/lvgl/src/draw/sw/lv_draw_sw_dither.o \
./lib/lvgl/src/draw/sw/lv_draw_sw_gradient.o \
./lib/lvgl/src/draw/sw/lv_draw_sw_img.o \
./lib/lvgl/src/draw/sw/lv_draw_sw_letter.o \
./lib/lvgl/src/draw/sw/lv_draw_sw_line.o \
./lib/lvgl/src/draw/sw/lv_draw_sw_polygon.o \
./lib/lvgl/src/draw/sw/lv_draw_sw_rect.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/src/draw/sw/%.o: ../lib/lvgl/src/draw/sw/%.c lib/lvgl/src/draw/sw/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


