################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/0xcb/1337/gfxfont.c 

C_DEPS += \
./keyboards/0xcb/1337/gfxfont.d 

OBJS += \
./keyboards/0xcb/1337/gfxfont.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/0xcb/1337/%.o: ../keyboards/0xcb/1337/%.c keyboards/0xcb/1337/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


