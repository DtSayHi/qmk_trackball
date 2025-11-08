################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/marksard/treadstone48/common/glcdfont.c \
../keyboards/marksard/treadstone48/common/oled_helper.c 

C_DEPS += \
./keyboards/marksard/treadstone48/common/glcdfont.d \
./keyboards/marksard/treadstone48/common/oled_helper.d 

OBJS += \
./keyboards/marksard/treadstone48/common/glcdfont.o \
./keyboards/marksard/treadstone48/common/oled_helper.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/marksard/treadstone48/common/%.o: ../keyboards/marksard/treadstone48/common/%.c keyboards/marksard/treadstone48/common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


