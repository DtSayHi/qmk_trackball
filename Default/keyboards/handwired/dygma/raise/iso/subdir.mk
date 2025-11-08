################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/dygma/raise/iso/iso.c 

C_DEPS += \
./keyboards/handwired/dygma/raise/iso/iso.d 

OBJS += \
./keyboards/handwired/dygma/raise/iso/iso.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/dygma/raise/iso/%.o: ../keyboards/handwired/dygma/raise/iso/%.c keyboards/handwired/dygma/raise/iso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


