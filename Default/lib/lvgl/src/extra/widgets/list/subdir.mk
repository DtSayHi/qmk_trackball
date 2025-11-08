################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/src/extra/widgets/list/lv_list.c 

C_DEPS += \
./lib/lvgl/src/extra/widgets/list/lv_list.d 

OBJS += \
./lib/lvgl/src/extra/widgets/list/lv_list.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/src/extra/widgets/list/%.o: ../lib/lvgl/src/extra/widgets/list/%.c lib/lvgl/src/extra/widgets/list/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


