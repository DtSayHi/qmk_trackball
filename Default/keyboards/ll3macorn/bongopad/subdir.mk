################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ll3macorn/bongopad/bongopad.c 

C_DEPS += \
./keyboards/ll3macorn/bongopad/bongopad.d 

OBJS += \
./keyboards/ll3macorn/bongopad/bongopad.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ll3macorn/bongopad/%.o: ../keyboards/ll3macorn/bongopad/%.c keyboards/ll3macorn/bongopad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


