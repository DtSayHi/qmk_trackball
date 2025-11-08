################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/nvm/eeprom/nvm_dynamic_keymap.c \
../quantum/nvm/eeprom/nvm_eeconfig.c \
../quantum/nvm/eeprom/nvm_via.c 

C_DEPS += \
./quantum/nvm/eeprom/nvm_dynamic_keymap.d \
./quantum/nvm/eeprom/nvm_eeconfig.d \
./quantum/nvm/eeprom/nvm_via.d 

OBJS += \
./quantum/nvm/eeprom/nvm_dynamic_keymap.o \
./quantum/nvm/eeprom/nvm_eeconfig.o \
./quantum/nvm/eeprom/nvm_via.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/nvm/eeprom/%.o: ../quantum/nvm/eeprom/%.c quantum/nvm/eeprom/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


