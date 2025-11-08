################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/geonworks/frogmini/fms/fms.c 

C_DEPS += \
./keyboards/geonworks/frogmini/fms/fms.d 

OBJS += \
./keyboards/geonworks/frogmini/fms/fms.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/geonworks/frogmini/fms/%.o: ../keyboards/geonworks/frogmini/fms/%.c keyboards/geonworks/frogmini/fms/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


