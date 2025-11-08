################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ning/tiny_board/tb16_rgb/tb16_rgb.c 

C_DEPS += \
./keyboards/ning/tiny_board/tb16_rgb/tb16_rgb.d 

OBJS += \
./keyboards/ning/tiny_board/tb16_rgb/tb16_rgb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ning/tiny_board/tb16_rgb/%.o: ../keyboards/ning/tiny_board/tb16_rgb/%.c keyboards/ning/tiny_board/tb16_rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


