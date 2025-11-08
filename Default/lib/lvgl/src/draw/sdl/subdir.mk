################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/src/draw/sdl/lv_draw_sdl.c \
../lib/lvgl/src/draw/sdl/lv_draw_sdl_arc.c \
../lib/lvgl/src/draw/sdl/lv_draw_sdl_bg.c \
../lib/lvgl/src/draw/sdl/lv_draw_sdl_composite.c \
../lib/lvgl/src/draw/sdl/lv_draw_sdl_img.c \
../lib/lvgl/src/draw/sdl/lv_draw_sdl_label.c \
../lib/lvgl/src/draw/sdl/lv_draw_sdl_line.c \
../lib/lvgl/src/draw/sdl/lv_draw_sdl_mask.c \
../lib/lvgl/src/draw/sdl/lv_draw_sdl_polygon.c \
../lib/lvgl/src/draw/sdl/lv_draw_sdl_rect.c \
../lib/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.c \
../lib/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.c \
../lib/lvgl/src/draw/sdl/lv_draw_sdl_utils.c 

C_DEPS += \
./lib/lvgl/src/draw/sdl/lv_draw_sdl.d \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_arc.d \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_bg.d \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_composite.d \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_img.d \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_label.d \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_line.d \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_mask.d \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_polygon.d \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_rect.d \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.d \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.d \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_utils.d 

OBJS += \
./lib/lvgl/src/draw/sdl/lv_draw_sdl.o \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_arc.o \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_bg.o \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_composite.o \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_img.o \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_label.o \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_line.o \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_mask.o \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_polygon.o \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_rect.o \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.o \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.o \
./lib/lvgl/src/draw/sdl/lv_draw_sdl_utils.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/src/draw/sdl/%.o: ../lib/lvgl/src/draw/sdl/%.c lib/lvgl/src/draw/sdl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


