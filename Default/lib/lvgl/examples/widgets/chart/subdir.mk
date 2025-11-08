################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/widgets/chart/lv_example_chart_1.c \
../lib/lvgl/examples/widgets/chart/lv_example_chart_2.c \
../lib/lvgl/examples/widgets/chart/lv_example_chart_3.c \
../lib/lvgl/examples/widgets/chart/lv_example_chart_4.c \
../lib/lvgl/examples/widgets/chart/lv_example_chart_5.c \
../lib/lvgl/examples/widgets/chart/lv_example_chart_6.c \
../lib/lvgl/examples/widgets/chart/lv_example_chart_7.c \
../lib/lvgl/examples/widgets/chart/lv_example_chart_8.c \
../lib/lvgl/examples/widgets/chart/lv_example_chart_9.c 

C_DEPS += \
./lib/lvgl/examples/widgets/chart/lv_example_chart_1.d \
./lib/lvgl/examples/widgets/chart/lv_example_chart_2.d \
./lib/lvgl/examples/widgets/chart/lv_example_chart_3.d \
./lib/lvgl/examples/widgets/chart/lv_example_chart_4.d \
./lib/lvgl/examples/widgets/chart/lv_example_chart_5.d \
./lib/lvgl/examples/widgets/chart/lv_example_chart_6.d \
./lib/lvgl/examples/widgets/chart/lv_example_chart_7.d \
./lib/lvgl/examples/widgets/chart/lv_example_chart_8.d \
./lib/lvgl/examples/widgets/chart/lv_example_chart_9.d 

OBJS += \
./lib/lvgl/examples/widgets/chart/lv_example_chart_1.o \
./lib/lvgl/examples/widgets/chart/lv_example_chart_2.o \
./lib/lvgl/examples/widgets/chart/lv_example_chart_3.o \
./lib/lvgl/examples/widgets/chart/lv_example_chart_4.o \
./lib/lvgl/examples/widgets/chart/lv_example_chart_5.o \
./lib/lvgl/examples/widgets/chart/lv_example_chart_6.o \
./lib/lvgl/examples/widgets/chart/lv_example_chart_7.o \
./lib/lvgl/examples/widgets/chart/lv_example_chart_8.o \
./lib/lvgl/examples/widgets/chart/lv_example_chart_9.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/widgets/chart/%.o: ../lib/lvgl/examples/widgets/chart/%.c lib/lvgl/examples/widgets/chart/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


