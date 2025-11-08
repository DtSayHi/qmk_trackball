################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/layouts/grid/lv_example_grid_1.c \
../lib/lvgl/examples/layouts/grid/lv_example_grid_2.c \
../lib/lvgl/examples/layouts/grid/lv_example_grid_3.c \
../lib/lvgl/examples/layouts/grid/lv_example_grid_4.c \
../lib/lvgl/examples/layouts/grid/lv_example_grid_5.c \
../lib/lvgl/examples/layouts/grid/lv_example_grid_6.c 

C_DEPS += \
./lib/lvgl/examples/layouts/grid/lv_example_grid_1.d \
./lib/lvgl/examples/layouts/grid/lv_example_grid_2.d \
./lib/lvgl/examples/layouts/grid/lv_example_grid_3.d \
./lib/lvgl/examples/layouts/grid/lv_example_grid_4.d \
./lib/lvgl/examples/layouts/grid/lv_example_grid_5.d \
./lib/lvgl/examples/layouts/grid/lv_example_grid_6.d 

OBJS += \
./lib/lvgl/examples/layouts/grid/lv_example_grid_1.o \
./lib/lvgl/examples/layouts/grid/lv_example_grid_2.o \
./lib/lvgl/examples/layouts/grid/lv_example_grid_3.o \
./lib/lvgl/examples/layouts/grid/lv_example_grid_4.o \
./lib/lvgl/examples/layouts/grid/lv_example_grid_5.o \
./lib/lvgl/examples/layouts/grid/lv_example_grid_6.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/layouts/grid/%.o: ../lib/lvgl/examples/layouts/grid/%.c lib/lvgl/examples/layouts/grid/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


