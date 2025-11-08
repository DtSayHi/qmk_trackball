################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/aeboards/satellite/rev1/rev1.c 

C_DEPS += \
./keyboards/aeboards/satellite/rev1/rev1.d 

OBJS += \
./keyboards/aeboards/satellite/rev1/rev1.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/aeboards/satellite/rev1/%.o: ../keyboards/aeboards/satellite/rev1/%.c keyboards/aeboards/satellite/rev1/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


