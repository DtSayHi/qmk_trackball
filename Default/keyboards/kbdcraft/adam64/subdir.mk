################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kbdcraft/adam64/adam64.c 

C_DEPS += \
./keyboards/kbdcraft/adam64/adam64.d 

OBJS += \
./keyboards/kbdcraft/adam64/adam64.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kbdcraft/adam64/%.o: ../keyboards/kbdcraft/adam64/%.c keyboards/kbdcraft/adam64/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


