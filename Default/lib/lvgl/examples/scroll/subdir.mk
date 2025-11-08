################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/scroll/lv_example_scroll_1.c \
../lib/lvgl/examples/scroll/lv_example_scroll_2.c \
../lib/lvgl/examples/scroll/lv_example_scroll_3.c \
../lib/lvgl/examples/scroll/lv_example_scroll_4.c \
../lib/lvgl/examples/scroll/lv_example_scroll_5.c \
../lib/lvgl/examples/scroll/lv_example_scroll_6.c 

C_DEPS += \
./lib/lvgl/examples/scroll/lv_example_scroll_1.d \
./lib/lvgl/examples/scroll/lv_example_scroll_2.d \
./lib/lvgl/examples/scroll/lv_example_scroll_3.d \
./lib/lvgl/examples/scroll/lv_example_scroll_4.d \
./lib/lvgl/examples/scroll/lv_example_scroll_5.d \
./lib/lvgl/examples/scroll/lv_example_scroll_6.d 

OBJS += \
./lib/lvgl/examples/scroll/lv_example_scroll_1.o \
./lib/lvgl/examples/scroll/lv_example_scroll_2.o \
./lib/lvgl/examples/scroll/lv_example_scroll_3.o \
./lib/lvgl/examples/scroll/lv_example_scroll_4.o \
./lib/lvgl/examples/scroll/lv_example_scroll_5.o \
./lib/lvgl/examples/scroll/lv_example_scroll_6.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/scroll/%.o: ../lib/lvgl/examples/scroll/%.c lib/lvgl/examples/scroll/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


