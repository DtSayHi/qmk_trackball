################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/bpiphany/tiger_lily/matrix.c 

C_DEPS += \
./keyboards/bpiphany/tiger_lily/matrix.d 

OBJS += \
./keyboards/bpiphany/tiger_lily/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/bpiphany/tiger_lily/%.o: ../keyboards/bpiphany/tiger_lily/%.c keyboards/bpiphany/tiger_lily/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


