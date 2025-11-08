################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/sequencer/sequencer.c 

C_DEPS += \
./quantum/sequencer/sequencer.d 

OBJS += \
./quantum/sequencer/sequencer.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/sequencer/%.o: ../quantum/sequencer/%.c quantum/sequencer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


