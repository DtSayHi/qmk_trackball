################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/stront/display.c \
../keyboards/stront/lvgl_helpers.c \
../keyboards/stront/stront.c 

C_DEPS += \
./keyboards/stront/display.d \
./keyboards/stront/lvgl_helpers.d \
./keyboards/stront/stront.d 

OBJS += \
./keyboards/stront/display.o \
./keyboards/stront/lvgl_helpers.o \
./keyboards/stront/stront.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/stront/%.o: ../keyboards/stront/%.c keyboards/stront/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


