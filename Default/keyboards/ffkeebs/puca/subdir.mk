################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ffkeebs/puca/puca.c 

C_DEPS += \
./keyboards/ffkeebs/puca/puca.d 

OBJS += \
./keyboards/ffkeebs/puca/puca.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ffkeebs/puca/%.o: ../keyboards/ffkeebs/puca/%.c keyboards/ffkeebs/puca/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


