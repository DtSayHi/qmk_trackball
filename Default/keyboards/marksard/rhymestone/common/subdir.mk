################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/marksard/rhymestone/common/glcdfont.c \
../keyboards/marksard/rhymestone/common/oled_helper.c 

C_DEPS += \
./keyboards/marksard/rhymestone/common/glcdfont.d \
./keyboards/marksard/rhymestone/common/oled_helper.d 

OBJS += \
./keyboards/marksard/rhymestone/common/glcdfont.o \
./keyboards/marksard/rhymestone/common/oled_helper.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/marksard/rhymestone/common/%.o: ../keyboards/marksard/rhymestone/common/%.c keyboards/marksard/rhymestone/common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


