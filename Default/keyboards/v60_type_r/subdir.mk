################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/v60_type_r/v60_type_r.c 

C_DEPS += \
./keyboards/v60_type_r/v60_type_r.d 

OBJS += \
./keyboards/v60_type_r/v60_type_r.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/v60_type_r/%.o: ../keyboards/v60_type_r/%.c keyboards/v60_type_r/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


