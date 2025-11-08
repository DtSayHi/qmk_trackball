################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mmkeyboard/class60/soldered/soldered.c 

C_DEPS += \
./keyboards/mmkeyboard/class60/soldered/soldered.d 

OBJS += \
./keyboards/mmkeyboard/class60/soldered/soldered.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mmkeyboard/class60/soldered/%.o: ../keyboards/mmkeyboard/class60/soldered/%.c keyboards/mmkeyboard/class60/soldered/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


