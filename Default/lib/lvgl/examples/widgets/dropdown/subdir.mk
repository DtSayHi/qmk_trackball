################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/widgets/dropdown/lv_example_dropdown_1.c \
../lib/lvgl/examples/widgets/dropdown/lv_example_dropdown_2.c \
../lib/lvgl/examples/widgets/dropdown/lv_example_dropdown_3.c 

C_DEPS += \
./lib/lvgl/examples/widgets/dropdown/lv_example_dropdown_1.d \
./lib/lvgl/examples/widgets/dropdown/lv_example_dropdown_2.d \
./lib/lvgl/examples/widgets/dropdown/lv_example_dropdown_3.d 

OBJS += \
./lib/lvgl/examples/widgets/dropdown/lv_example_dropdown_1.o \
./lib/lvgl/examples/widgets/dropdown/lv_example_dropdown_2.o \
./lib/lvgl/examples/widgets/dropdown/lv_example_dropdown_3.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/widgets/dropdown/%.o: ../lib/lvgl/examples/widgets/dropdown/%.c lib/lvgl/examples/widgets/dropdown/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


