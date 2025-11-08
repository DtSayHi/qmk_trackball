################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/battleship_gamepad/battleship_gamepad.c 

C_DEPS += \
./keyboards/handwired/battleship_gamepad/battleship_gamepad.d 

OBJS += \
./keyboards/handwired/battleship_gamepad/battleship_gamepad.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/battleship_gamepad/%.o: ../keyboards/handwired/battleship_gamepad/%.c keyboards/handwired/battleship_gamepad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


