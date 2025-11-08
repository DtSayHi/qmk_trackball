################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kakunpc/thedogkeyboard/matrix.c 

C_DEPS += \
./keyboards/kakunpc/thedogkeyboard/matrix.d 

OBJS += \
./keyboards/kakunpc/thedogkeyboard/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kakunpc/thedogkeyboard/%.o: ../keyboards/kakunpc/thedogkeyboard/%.c keyboards/kakunpc/thedogkeyboard/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


