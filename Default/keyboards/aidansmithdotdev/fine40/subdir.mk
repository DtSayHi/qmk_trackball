################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/aidansmithdotdev/fine40/fine40.c 

C_DEPS += \
./keyboards/aidansmithdotdev/fine40/fine40.d 

OBJS += \
./keyboards/aidansmithdotdev/fine40/fine40.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/aidansmithdotdev/fine40/%.o: ../keyboards/aidansmithdotdev/fine40/%.c keyboards/aidansmithdotdev/fine40/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


