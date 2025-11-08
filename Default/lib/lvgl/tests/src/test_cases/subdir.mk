################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/tests/src/test_cases/_test_template.c \
../lib/lvgl/tests/src/test_cases/test_arc.c \
../lib/lvgl/tests/src/test_cases/test_bar.c \
../lib/lvgl/tests/src/test_cases/test_checkbox.c \
../lib/lvgl/tests/src/test_cases/test_config.c \
../lib/lvgl/tests/src/test_cases/test_demo_stress.c \
../lib/lvgl/tests/src/test_cases/test_demo_widgets.c \
../lib/lvgl/tests/src/test_cases/test_dropdown.c \
../lib/lvgl/tests/src/test_cases/test_event.c \
../lib/lvgl/tests/src/test_cases/test_font_loader.c \
../lib/lvgl/tests/src/test_cases/test_obj_tree.c \
../lib/lvgl/tests/src/test_cases/test_snapshot.c \
../lib/lvgl/tests/src/test_cases/test_style.c \
../lib/lvgl/tests/src/test_cases/test_switch.c \
../lib/lvgl/tests/src/test_cases/test_txt.c 

C_DEPS += \
./lib/lvgl/tests/src/test_cases/_test_template.d \
./lib/lvgl/tests/src/test_cases/test_arc.d \
./lib/lvgl/tests/src/test_cases/test_bar.d \
./lib/lvgl/tests/src/test_cases/test_checkbox.d \
./lib/lvgl/tests/src/test_cases/test_config.d \
./lib/lvgl/tests/src/test_cases/test_demo_stress.d \
./lib/lvgl/tests/src/test_cases/test_demo_widgets.d \
./lib/lvgl/tests/src/test_cases/test_dropdown.d \
./lib/lvgl/tests/src/test_cases/test_event.d \
./lib/lvgl/tests/src/test_cases/test_font_loader.d \
./lib/lvgl/tests/src/test_cases/test_obj_tree.d \
./lib/lvgl/tests/src/test_cases/test_snapshot.d \
./lib/lvgl/tests/src/test_cases/test_style.d \
./lib/lvgl/tests/src/test_cases/test_switch.d \
./lib/lvgl/tests/src/test_cases/test_txt.d 

OBJS += \
./lib/lvgl/tests/src/test_cases/_test_template.o \
./lib/lvgl/tests/src/test_cases/test_arc.o \
./lib/lvgl/tests/src/test_cases/test_bar.o \
./lib/lvgl/tests/src/test_cases/test_checkbox.o \
./lib/lvgl/tests/src/test_cases/test_config.o \
./lib/lvgl/tests/src/test_cases/test_demo_stress.o \
./lib/lvgl/tests/src/test_cases/test_demo_widgets.o \
./lib/lvgl/tests/src/test_cases/test_dropdown.o \
./lib/lvgl/tests/src/test_cases/test_event.o \
./lib/lvgl/tests/src/test_cases/test_font_loader.o \
./lib/lvgl/tests/src/test_cases/test_obj_tree.o \
./lib/lvgl/tests/src/test_cases/test_snapshot.o \
./lib/lvgl/tests/src/test_cases/test_style.o \
./lib/lvgl/tests/src/test_cases/test_switch.o \
./lib/lvgl/tests/src/test_cases/test_txt.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/tests/src/test_cases/%.o: ../lib/lvgl/tests/src/test_cases/%.c lib/lvgl/tests/src/test_cases/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


