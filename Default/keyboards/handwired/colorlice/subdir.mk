################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/colorlice/colorlice.c 

C_DEPS += \
./keyboards/handwired/colorlice/colorlice.d 

OBJS += \
./keyboards/handwired/colorlice/colorlice.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/colorlice/%.o: ../keyboards/handwired/colorlice/%.c keyboards/handwired/colorlice/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


