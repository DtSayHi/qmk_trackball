################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/widgets/canvas/lv_example_canvas_1.c \
../lib/lvgl/examples/widgets/canvas/lv_example_canvas_2.c 

C_DEPS += \
./lib/lvgl/examples/widgets/canvas/lv_example_canvas_1.d \
./lib/lvgl/examples/widgets/canvas/lv_example_canvas_2.d 

OBJS += \
./lib/lvgl/examples/widgets/canvas/lv_example_canvas_1.o \
./lib/lvgl/examples/widgets/canvas/lv_example_canvas_2.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/widgets/canvas/%.o: ../lib/lvgl/examples/widgets/canvas/%.c lib/lvgl/examples/widgets/canvas/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


