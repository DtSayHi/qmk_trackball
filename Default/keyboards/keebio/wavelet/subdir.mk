################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keebio/wavelet/wavelet.c 

C_DEPS += \
./keyboards/keebio/wavelet/wavelet.d 

OBJS += \
./keyboards/keebio/wavelet/wavelet.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keebio/wavelet/%.o: ../keyboards/keebio/wavelet/%.c keyboards/keebio/wavelet/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


