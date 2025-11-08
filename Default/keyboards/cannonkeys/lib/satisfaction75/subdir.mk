################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cannonkeys/lib/satisfaction75/satisfaction_core.c \
../keyboards/cannonkeys/lib/satisfaction75/satisfaction_encoder.c \
../keyboards/cannonkeys/lib/satisfaction75/satisfaction_oled.c 

C_DEPS += \
./keyboards/cannonkeys/lib/satisfaction75/satisfaction_core.d \
./keyboards/cannonkeys/lib/satisfaction75/satisfaction_encoder.d \
./keyboards/cannonkeys/lib/satisfaction75/satisfaction_oled.d 

OBJS += \
./keyboards/cannonkeys/lib/satisfaction75/satisfaction_core.o \
./keyboards/cannonkeys/lib/satisfaction75/satisfaction_encoder.o \
./keyboards/cannonkeys/lib/satisfaction75/satisfaction_oled.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cannonkeys/lib/satisfaction75/%.o: ../keyboards/cannonkeys/lib/satisfaction75/%.c keyboards/cannonkeys/lib/satisfaction75/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


