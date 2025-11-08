################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/umbra/solder/solder.c 

C_DEPS += \
./keyboards/umbra/solder/solder.d 

OBJS += \
./keyboards/umbra/solder/solder.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/umbra/solder/%.o: ../keyboards/umbra/solder/%.c keyboards/umbra/solder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


