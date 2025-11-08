################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mss_studio/m63_rgb/m63_rgb.c 

C_DEPS += \
./keyboards/mss_studio/m63_rgb/m63_rgb.d 

OBJS += \
./keyboards/mss_studio/m63_rgb/m63_rgb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mss_studio/m63_rgb/%.o: ../keyboards/mss_studio/m63_rgb/%.c keyboards/mss_studio/m63_rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


