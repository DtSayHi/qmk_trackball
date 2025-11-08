################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/widgets/bar/lv_example_bar_1.c \
../lib/lvgl/examples/widgets/bar/lv_example_bar_2.c \
../lib/lvgl/examples/widgets/bar/lv_example_bar_3.c \
../lib/lvgl/examples/widgets/bar/lv_example_bar_4.c \
../lib/lvgl/examples/widgets/bar/lv_example_bar_5.c \
../lib/lvgl/examples/widgets/bar/lv_example_bar_6.c 

C_DEPS += \
./lib/lvgl/examples/widgets/bar/lv_example_bar_1.d \
./lib/lvgl/examples/widgets/bar/lv_example_bar_2.d \
./lib/lvgl/examples/widgets/bar/lv_example_bar_3.d \
./lib/lvgl/examples/widgets/bar/lv_example_bar_4.d \
./lib/lvgl/examples/widgets/bar/lv_example_bar_5.d \
./lib/lvgl/examples/widgets/bar/lv_example_bar_6.d 

OBJS += \
./lib/lvgl/examples/widgets/bar/lv_example_bar_1.o \
./lib/lvgl/examples/widgets/bar/lv_example_bar_2.o \
./lib/lvgl/examples/widgets/bar/lv_example_bar_3.o \
./lib/lvgl/examples/widgets/bar/lv_example_bar_4.o \
./lib/lvgl/examples/widgets/bar/lv_example_bar_5.o \
./lib/lvgl/examples/widgets/bar/lv_example_bar_6.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/widgets/bar/%.o: ../lib/lvgl/examples/widgets/bar/%.c lib/lvgl/examples/widgets/bar/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


