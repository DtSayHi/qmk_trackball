################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/widgets/tabview/lv_example_tabview_1.c \
../lib/lvgl/examples/widgets/tabview/lv_example_tabview_2.c 

C_DEPS += \
./lib/lvgl/examples/widgets/tabview/lv_example_tabview_1.d \
./lib/lvgl/examples/widgets/tabview/lv_example_tabview_2.d 

OBJS += \
./lib/lvgl/examples/widgets/tabview/lv_example_tabview_1.o \
./lib/lvgl/examples/widgets/tabview/lv_example_tabview_2.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/widgets/tabview/%.o: ../lib/lvgl/examples/widgets/tabview/%.c lib/lvgl/examples/widgets/tabview/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


