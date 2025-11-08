################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/src/widgets/lv_arc.c \
../lib/lvgl/src/widgets/lv_bar.c \
../lib/lvgl/src/widgets/lv_btn.c \
../lib/lvgl/src/widgets/lv_btnmatrix.c \
../lib/lvgl/src/widgets/lv_canvas.c \
../lib/lvgl/src/widgets/lv_checkbox.c \
../lib/lvgl/src/widgets/lv_dropdown.c \
../lib/lvgl/src/widgets/lv_img.c \
../lib/lvgl/src/widgets/lv_label.c \
../lib/lvgl/src/widgets/lv_line.c \
../lib/lvgl/src/widgets/lv_objx_templ.c \
../lib/lvgl/src/widgets/lv_roller.c \
../lib/lvgl/src/widgets/lv_slider.c \
../lib/lvgl/src/widgets/lv_switch.c \
../lib/lvgl/src/widgets/lv_table.c \
../lib/lvgl/src/widgets/lv_textarea.c 

C_DEPS += \
./lib/lvgl/src/widgets/lv_arc.d \
./lib/lvgl/src/widgets/lv_bar.d \
./lib/lvgl/src/widgets/lv_btn.d \
./lib/lvgl/src/widgets/lv_btnmatrix.d \
./lib/lvgl/src/widgets/lv_canvas.d \
./lib/lvgl/src/widgets/lv_checkbox.d \
./lib/lvgl/src/widgets/lv_dropdown.d \
./lib/lvgl/src/widgets/lv_img.d \
./lib/lvgl/src/widgets/lv_label.d \
./lib/lvgl/src/widgets/lv_line.d \
./lib/lvgl/src/widgets/lv_objx_templ.d \
./lib/lvgl/src/widgets/lv_roller.d \
./lib/lvgl/src/widgets/lv_slider.d \
./lib/lvgl/src/widgets/lv_switch.d \
./lib/lvgl/src/widgets/lv_table.d \
./lib/lvgl/src/widgets/lv_textarea.d 

OBJS += \
./lib/lvgl/src/widgets/lv_arc.o \
./lib/lvgl/src/widgets/lv_bar.o \
./lib/lvgl/src/widgets/lv_btn.o \
./lib/lvgl/src/widgets/lv_btnmatrix.o \
./lib/lvgl/src/widgets/lv_canvas.o \
./lib/lvgl/src/widgets/lv_checkbox.o \
./lib/lvgl/src/widgets/lv_dropdown.o \
./lib/lvgl/src/widgets/lv_img.o \
./lib/lvgl/src/widgets/lv_label.o \
./lib/lvgl/src/widgets/lv_line.o \
./lib/lvgl/src/widgets/lv_objx_templ.o \
./lib/lvgl/src/widgets/lv_roller.o \
./lib/lvgl/src/widgets/lv_slider.o \
./lib/lvgl/src/widgets/lv_switch.o \
./lib/lvgl/src/widgets/lv_table.o \
./lib/lvgl/src/widgets/lv_textarea.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/src/widgets/%.o: ../lib/lvgl/src/widgets/%.c lib/lvgl/src/widgets/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


