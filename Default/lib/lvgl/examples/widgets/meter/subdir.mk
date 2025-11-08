################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/widgets/meter/lv_example_meter_1.c \
../lib/lvgl/examples/widgets/meter/lv_example_meter_2.c \
../lib/lvgl/examples/widgets/meter/lv_example_meter_3.c \
../lib/lvgl/examples/widgets/meter/lv_example_meter_4.c 

C_DEPS += \
./lib/lvgl/examples/widgets/meter/lv_example_meter_1.d \
./lib/lvgl/examples/widgets/meter/lv_example_meter_2.d \
./lib/lvgl/examples/widgets/meter/lv_example_meter_3.d \
./lib/lvgl/examples/widgets/meter/lv_example_meter_4.d 

OBJS += \
./lib/lvgl/examples/widgets/meter/lv_example_meter_1.o \
./lib/lvgl/examples/widgets/meter/lv_example_meter_2.o \
./lib/lvgl/examples/widgets/meter/lv_example_meter_3.o \
./lib/lvgl/examples/widgets/meter/lv_example_meter_4.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/widgets/meter/%.o: ../lib/lvgl/examples/widgets/meter/%.c lib/lvgl/examples/widgets/meter/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


