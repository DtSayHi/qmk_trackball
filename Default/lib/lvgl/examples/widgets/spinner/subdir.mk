################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/examples/widgets/spinner/lv_example_spinner_1.c 

C_DEPS += \
./lib/lvgl/examples/widgets/spinner/lv_example_spinner_1.d 

OBJS += \
./lib/lvgl/examples/widgets/spinner/lv_example_spinner_1.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/examples/widgets/spinner/%.o: ../lib/lvgl/examples/widgets/spinner/%.c lib/lvgl/examples/widgets/spinner/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


