################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/linworks/fave65h/fave65h.c 

C_DEPS += \
./keyboards/linworks/fave65h/fave65h.d 

OBJS += \
./keyboards/linworks/fave65h/fave65h.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/linworks/fave65h/%.o: ../keyboards/linworks/fave65h/%.c keyboards/linworks/fave65h/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


