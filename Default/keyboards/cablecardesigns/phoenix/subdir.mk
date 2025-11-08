################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cablecardesigns/phoenix/phoenix.c 

C_DEPS += \
./keyboards/cablecardesigns/phoenix/phoenix.d 

OBJS += \
./keyboards/cablecardesigns/phoenix/phoenix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cablecardesigns/phoenix/%.o: ../keyboards/cablecardesigns/phoenix/%.c keyboards/cablecardesigns/phoenix/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


