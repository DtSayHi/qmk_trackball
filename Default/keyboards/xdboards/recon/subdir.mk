################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/xdboards/recon/recon.c 

C_DEPS += \
./keyboards/xdboards/recon/recon.d 

OBJS += \
./keyboards/xdboards/recon/recon.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/xdboards/recon/%.o: ../keyboards/xdboards/recon/%.c keyboards/xdboards/recon/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


