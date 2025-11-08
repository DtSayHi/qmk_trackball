################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ckeys/obelus/obelus.c 

C_DEPS += \
./keyboards/ckeys/obelus/obelus.d 

OBJS += \
./keyboards/ckeys/obelus/obelus.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ckeys/obelus/%.o: ../keyboards/ckeys/obelus/%.c keyboards/ckeys/obelus/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


