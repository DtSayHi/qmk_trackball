################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/widgets/list/lv_example_list_1.c \
../lib/lvgl/examples/widgets/list/lv_example_list_2.c 

C_DEPS += \
./lib/lvgl/examples/widgets/list/lv_example_list_1.d \
./lib/lvgl/examples/widgets/list/lv_example_list_2.d 

OBJS += \
./lib/lvgl/examples/widgets/list/lv_example_list_1.o \
./lib/lvgl/examples/widgets/list/lv_example_list_2.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/widgets/list/%.o: ../lib/lvgl/examples/widgets/list/%.c lib/lvgl/examples/widgets/list/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


