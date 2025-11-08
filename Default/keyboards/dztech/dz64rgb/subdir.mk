################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dztech/dz64rgb/dz64rgb.c 

C_DEPS += \
./keyboards/dztech/dz64rgb/dz64rgb.d 

OBJS += \
./keyboards/dztech/dz64rgb/dz64rgb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dztech/dz64rgb/%.o: ../keyboards/dztech/dz64rgb/%.c keyboards/dztech/dz64rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


