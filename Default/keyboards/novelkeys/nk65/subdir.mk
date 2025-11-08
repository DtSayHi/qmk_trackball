################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/novelkeys/nk65/nk65.c 

C_DEPS += \
./keyboards/novelkeys/nk65/nk65.d 

OBJS += \
./keyboards/novelkeys/nk65/nk65.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/novelkeys/nk65/%.o: ../keyboards/novelkeys/nk65/%.c keyboards/novelkeys/nk65/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


