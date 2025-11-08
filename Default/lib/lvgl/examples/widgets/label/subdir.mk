################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/widgets/label/lv_example_label_1.c \
../lib/lvgl/examples/widgets/label/lv_example_label_2.c \
../lib/lvgl/examples/widgets/label/lv_example_label_3.c \
../lib/lvgl/examples/widgets/label/lv_example_label_4.c 

C_DEPS += \
./lib/lvgl/examples/widgets/label/lv_example_label_1.d \
./lib/lvgl/examples/widgets/label/lv_example_label_2.d \
./lib/lvgl/examples/widgets/label/lv_example_label_3.d \
./lib/lvgl/examples/widgets/label/lv_example_label_4.d 

OBJS += \
./lib/lvgl/examples/widgets/label/lv_example_label_1.o \
./lib/lvgl/examples/widgets/label/lv_example_label_2.o \
./lib/lvgl/examples/widgets/label/lv_example_label_3.o \
./lib/lvgl/examples/widgets/label/lv_example_label_4.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/widgets/label/%.o: ../lib/lvgl/examples/widgets/label/%.c lib/lvgl/examples/widgets/label/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


