################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/styles/lv_example_style_1.c \
../lib/lvgl/examples/styles/lv_example_style_10.c \
../lib/lvgl/examples/styles/lv_example_style_11.c \
../lib/lvgl/examples/styles/lv_example_style_12.c \
../lib/lvgl/examples/styles/lv_example_style_13.c \
../lib/lvgl/examples/styles/lv_example_style_14.c \
../lib/lvgl/examples/styles/lv_example_style_2.c \
../lib/lvgl/examples/styles/lv_example_style_3.c \
../lib/lvgl/examples/styles/lv_example_style_4.c \
../lib/lvgl/examples/styles/lv_example_style_5.c \
../lib/lvgl/examples/styles/lv_example_style_6.c \
../lib/lvgl/examples/styles/lv_example_style_7.c \
../lib/lvgl/examples/styles/lv_example_style_8.c \
../lib/lvgl/examples/styles/lv_example_style_9.c 

C_DEPS += \
./lib/lvgl/examples/styles/lv_example_style_1.d \
./lib/lvgl/examples/styles/lv_example_style_10.d \
./lib/lvgl/examples/styles/lv_example_style_11.d \
./lib/lvgl/examples/styles/lv_example_style_12.d \
./lib/lvgl/examples/styles/lv_example_style_13.d \
./lib/lvgl/examples/styles/lv_example_style_14.d \
./lib/lvgl/examples/styles/lv_example_style_2.d \
./lib/lvgl/examples/styles/lv_example_style_3.d \
./lib/lvgl/examples/styles/lv_example_style_4.d \
./lib/lvgl/examples/styles/lv_example_style_5.d \
./lib/lvgl/examples/styles/lv_example_style_6.d \
./lib/lvgl/examples/styles/lv_example_style_7.d \
./lib/lvgl/examples/styles/lv_example_style_8.d \
./lib/lvgl/examples/styles/lv_example_style_9.d 

OBJS += \
./lib/lvgl/examples/styles/lv_example_style_1.o \
./lib/lvgl/examples/styles/lv_example_style_10.o \
./lib/lvgl/examples/styles/lv_example_style_11.o \
./lib/lvgl/examples/styles/lv_example_style_12.o \
./lib/lvgl/examples/styles/lv_example_style_13.o \
./lib/lvgl/examples/styles/lv_example_style_14.o \
./lib/lvgl/examples/styles/lv_example_style_2.o \
./lib/lvgl/examples/styles/lv_example_style_3.o \
./lib/lvgl/examples/styles/lv_example_style_4.o \
./lib/lvgl/examples/styles/lv_example_style_5.o \
./lib/lvgl/examples/styles/lv_example_style_6.o \
./lib/lvgl/examples/styles/lv_example_style_7.o \
./lib/lvgl/examples/styles/lv_example_style_8.o \
./lib/lvgl/examples/styles/lv_example_style_9.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/styles/%.o: ../lib/lvgl/examples/styles/%.c lib/lvgl/examples/styles/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


