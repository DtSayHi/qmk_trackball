################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/tests/unity/unity.c \
../lib/lvgl/tests/unity/unity_support.c 

C_DEPS += \
./lib/lvgl/tests/unity/unity.d \
./lib/lvgl/tests/unity/unity_support.d 

OBJS += \
./lib/lvgl/tests/unity/unity.o \
./lib/lvgl/tests/unity/unity_support.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/tests/unity/%.o: ../lib/lvgl/tests/unity/%.c lib/lvgl/tests/unity/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


