################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/src/misc/lv_anim.c \
../lib/lvgl/src/misc/lv_anim_timeline.c \
../lib/lvgl/src/misc/lv_area.c \
../lib/lvgl/src/misc/lv_async.c \
../lib/lvgl/src/misc/lv_bidi.c \
../lib/lvgl/src/misc/lv_color.c \
../lib/lvgl/src/misc/lv_fs.c \
../lib/lvgl/src/misc/lv_gc.c \
../lib/lvgl/src/misc/lv_ll.c \
../lib/lvgl/src/misc/lv_log.c \
../lib/lvgl/src/misc/lv_lru.c \
../lib/lvgl/src/misc/lv_math.c \
../lib/lvgl/src/misc/lv_mem.c \
../lib/lvgl/src/misc/lv_printf.c \
../lib/lvgl/src/misc/lv_style.c \
../lib/lvgl/src/misc/lv_style_gen.c \
../lib/lvgl/src/misc/lv_templ.c \
../lib/lvgl/src/misc/lv_timer.c \
../lib/lvgl/src/misc/lv_tlsf.c \
../lib/lvgl/src/misc/lv_txt.c \
../lib/lvgl/src/misc/lv_txt_ap.c \
../lib/lvgl/src/misc/lv_utils.c 

C_DEPS += \
./lib/lvgl/src/misc/lv_anim.d \
./lib/lvgl/src/misc/lv_anim_timeline.d \
./lib/lvgl/src/misc/lv_area.d \
./lib/lvgl/src/misc/lv_async.d \
./lib/lvgl/src/misc/lv_bidi.d \
./lib/lvgl/src/misc/lv_color.d \
./lib/lvgl/src/misc/lv_fs.d \
./lib/lvgl/src/misc/lv_gc.d \
./lib/lvgl/src/misc/lv_ll.d \
./lib/lvgl/src/misc/lv_log.d \
./lib/lvgl/src/misc/lv_lru.d \
./lib/lvgl/src/misc/lv_math.d \
./lib/lvgl/src/misc/lv_mem.d \
./lib/lvgl/src/misc/lv_printf.d \
./lib/lvgl/src/misc/lv_style.d \
./lib/lvgl/src/misc/lv_style_gen.d \
./lib/lvgl/src/misc/lv_templ.d \
./lib/lvgl/src/misc/lv_timer.d \
./lib/lvgl/src/misc/lv_tlsf.d \
./lib/lvgl/src/misc/lv_txt.d \
./lib/lvgl/src/misc/lv_txt_ap.d \
./lib/lvgl/src/misc/lv_utils.d 

OBJS += \
./lib/lvgl/src/misc/lv_anim.o \
./lib/lvgl/src/misc/lv_anim_timeline.o \
./lib/lvgl/src/misc/lv_area.o \
./lib/lvgl/src/misc/lv_async.o \
./lib/lvgl/src/misc/lv_bidi.o \
./lib/lvgl/src/misc/lv_color.o \
./lib/lvgl/src/misc/lv_fs.o \
./lib/lvgl/src/misc/lv_gc.o \
./lib/lvgl/src/misc/lv_ll.o \
./lib/lvgl/src/misc/lv_log.o \
./lib/lvgl/src/misc/lv_lru.o \
./lib/lvgl/src/misc/lv_math.o \
./lib/lvgl/src/misc/lv_mem.o \
./lib/lvgl/src/misc/lv_printf.o \
./lib/lvgl/src/misc/lv_style.o \
./lib/lvgl/src/misc/lv_style_gen.o \
./lib/lvgl/src/misc/lv_templ.o \
./lib/lvgl/src/misc/lv_timer.o \
./lib/lvgl/src/misc/lv_tlsf.o \
./lib/lvgl/src/misc/lv_txt.o \
./lib/lvgl/src/misc/lv_txt_ap.o \
./lib/lvgl/src/misc/lv_utils.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/src/misc/%.o: ../lib/lvgl/src/misc/%.c lib/lvgl/src/misc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


