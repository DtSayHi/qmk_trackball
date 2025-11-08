################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/rgbkb/common/common_oled.c \
../keyboards/rgbkb/common/glcdfont.c \
../keyboards/rgbkb/common/touch_encoder.c 

C_DEPS += \
./keyboards/rgbkb/common/common_oled.d \
./keyboards/rgbkb/common/glcdfont.d \
./keyboards/rgbkb/common/touch_encoder.d 

OBJS += \
./keyboards/rgbkb/common/common_oled.o \
./keyboards/rgbkb/common/glcdfont.o \
./keyboards/rgbkb/common/touch_encoder.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/rgbkb/common/%.o: ../keyboards/rgbkb/common/%.c keyboards/rgbkb/common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


