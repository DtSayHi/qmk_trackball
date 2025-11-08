################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/zlabkeeb/vrynboard/vrynboard.c 

C_DEPS += \
./keyboards/zlabkeeb/vrynboard/vrynboard.d 

OBJS += \
./keyboards/zlabkeeb/vrynboard/vrynboard.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/zlabkeeb/vrynboard/%.o: ../keyboards/zlabkeeb/vrynboard/%.c keyboards/zlabkeeb/vrynboard/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


