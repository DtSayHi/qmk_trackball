################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/wilba_tech/via_test.c \
../keyboards/wilba_tech/wt_main.c \
../keyboards/wilba_tech/wt_mono_backlight.c \
../keyboards/wilba_tech/wt_rgb_backlight.c 

C_DEPS += \
./keyboards/wilba_tech/via_test.d \
./keyboards/wilba_tech/wt_main.d \
./keyboards/wilba_tech/wt_mono_backlight.d \
./keyboards/wilba_tech/wt_rgb_backlight.d 

OBJS += \
./keyboards/wilba_tech/via_test.o \
./keyboards/wilba_tech/wt_main.o \
./keyboards/wilba_tech/wt_mono_backlight.o \
./keyboards/wilba_tech/wt_rgb_backlight.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/wilba_tech/%.o: ../keyboards/wilba_tech/%.c keyboards/wilba_tech/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


