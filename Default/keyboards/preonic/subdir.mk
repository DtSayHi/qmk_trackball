################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/preonic/preonic.c 

C_DEPS += \
./keyboards/preonic/preonic.d 

OBJS += \
./keyboards/preonic/preonic.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/preonic/%.o: ../keyboards/preonic/%.c keyboards/preonic/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


