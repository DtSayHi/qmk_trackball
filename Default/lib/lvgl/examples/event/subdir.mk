################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/event/lv_example_event_1.c \
../lib/lvgl/examples/event/lv_example_event_2.c \
../lib/lvgl/examples/event/lv_example_event_3.c \
../lib/lvgl/examples/event/lv_example_event_4.c 

C_DEPS += \
./lib/lvgl/examples/event/lv_example_event_1.d \
./lib/lvgl/examples/event/lv_example_event_2.d \
./lib/lvgl/examples/event/lv_example_event_3.d \
./lib/lvgl/examples/event/lv_example_event_4.d 

OBJS += \
./lib/lvgl/examples/event/lv_example_event_1.o \
./lib/lvgl/examples/event/lv_example_event_2.o \
./lib/lvgl/examples/event/lv_example_event_3.o \
./lib/lvgl/examples/event/lv_example_event_4.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/event/%.o: ../lib/lvgl/examples/event/%.c lib/lvgl/examples/event/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


