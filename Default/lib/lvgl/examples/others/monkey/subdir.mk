################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/others/monkey/lv_example_monkey_1.c \
../lib/lvgl/examples/others/monkey/lv_example_monkey_2.c \
../lib/lvgl/examples/others/monkey/lv_example_monkey_3.c 

C_DEPS += \
./lib/lvgl/examples/others/monkey/lv_example_monkey_1.d \
./lib/lvgl/examples/others/monkey/lv_example_monkey_2.d \
./lib/lvgl/examples/others/monkey/lv_example_monkey_3.d 

OBJS += \
./lib/lvgl/examples/others/monkey/lv_example_monkey_1.o \
./lib/lvgl/examples/others/monkey/lv_example_monkey_2.o \
./lib/lvgl/examples/others/monkey/lv_example_monkey_3.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/others/monkey/%.o: ../lib/lvgl/examples/others/monkey/%.c lib/lvgl/examples/others/monkey/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


