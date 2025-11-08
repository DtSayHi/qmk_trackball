################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/splitkb/kyria/kyria.c 

C_DEPS += \
./keyboards/splitkb/kyria/kyria.d 

OBJS += \
./keyboards/splitkb/kyria/kyria.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/splitkb/kyria/%.o: ../keyboards/splitkb/kyria/%.c keyboards/splitkb/kyria/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


