################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/clueboard/card/card.c 

C_DEPS += \
./keyboards/clueboard/card/card.d 

OBJS += \
./keyboards/clueboard/card/card.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/clueboard/card/%.o: ../keyboards/clueboard/card/%.c keyboards/clueboard/card/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


