################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/src/extra/lv_extra.c 

C_DEPS += \
./lib/lvgl/src/extra/lv_extra.d 

OBJS += \
./lib/lvgl/src/extra/lv_extra.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/src/extra/%.o: ../lib/lvgl/src/extra/%.c lib/lvgl/src/extra/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


