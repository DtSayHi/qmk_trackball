################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/palette1202/lib/glcdfont.c \
../keyboards/palette1202/lib/oled_helper.c 

C_DEPS += \
./keyboards/palette1202/lib/glcdfont.d \
./keyboards/palette1202/lib/oled_helper.d 

OBJS += \
./keyboards/palette1202/lib/glcdfont.o \
./keyboards/palette1202/lib/oled_helper.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/palette1202/lib/%.o: ../keyboards/palette1202/lib/%.c keyboards/palette1202/lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


