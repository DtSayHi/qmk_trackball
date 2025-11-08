################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/novelkeys/nk65b/nk65b.c 

C_DEPS += \
./keyboards/novelkeys/nk65b/nk65b.d 

OBJS += \
./keyboards/novelkeys/nk65b/nk65b.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/novelkeys/nk65b/%.o: ../keyboards/novelkeys/nk65b/%.c keyboards/novelkeys/nk65b/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


