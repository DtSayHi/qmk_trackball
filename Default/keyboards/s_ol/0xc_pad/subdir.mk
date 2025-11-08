################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/s_ol/0xc_pad/0xc_pad.c 

C_DEPS += \
./keyboards/s_ol/0xc_pad/0xc_pad.d 

OBJS += \
./keyboards/s_ol/0xc_pad/0xc_pad.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/s_ol/0xc_pad/%.o: ../keyboards/s_ol/0xc_pad/%.c keyboards/s_ol/0xc_pad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


