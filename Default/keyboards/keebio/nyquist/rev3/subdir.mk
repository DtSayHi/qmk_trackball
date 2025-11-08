################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keebio/nyquist/rev3/rev3.c 

C_DEPS += \
./keyboards/keebio/nyquist/rev3/rev3.d 

OBJS += \
./keyboards/keebio/nyquist/rev3/rev3.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keebio/nyquist/rev3/%.o: ../keyboards/keebio/nyquist/rev3/%.c keyboards/keebio/nyquist/rev3/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


