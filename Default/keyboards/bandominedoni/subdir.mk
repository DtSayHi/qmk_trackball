################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/bandominedoni/bandominedoni.c 

C_DEPS += \
./keyboards/bandominedoni/bandominedoni.d 

OBJS += \
./keyboards/bandominedoni/bandominedoni.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/bandominedoni/%.o: ../keyboards/bandominedoni/%.c keyboards/bandominedoni/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


