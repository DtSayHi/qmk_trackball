################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/src/extra/widgets/tabview/lv_tabview.c 

C_DEPS += \
./lib/lvgl/src/extra/widgets/tabview/lv_tabview.d 

OBJS += \
./lib/lvgl/src/extra/widgets/tabview/lv_tabview.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/src/extra/widgets/tabview/%.o: ../lib/lvgl/src/extra/widgets/tabview/%.c lib/lvgl/src/extra/widgets/tabview/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


