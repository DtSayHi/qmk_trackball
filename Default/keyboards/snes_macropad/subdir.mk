################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/snes_macropad/matrix.c \
../keyboards/snes_macropad/snes_macropad.c 

C_DEPS += \
./keyboards/snes_macropad/matrix.d \
./keyboards/snes_macropad/snes_macropad.d 

OBJS += \
./keyboards/snes_macropad/matrix.o \
./keyboards/snes_macropad/snes_macropad.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/snes_macropad/%.o: ../keyboards/snes_macropad/%.c keyboards/snes_macropad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


