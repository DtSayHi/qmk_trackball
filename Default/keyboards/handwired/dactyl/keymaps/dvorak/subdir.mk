################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/dactyl/keymaps/dvorak/keymap.c 

C_DEPS += \
./keyboards/handwired/dactyl/keymaps/dvorak/keymap.d 

OBJS += \
./keyboards/handwired/dactyl/keymaps/dvorak/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/dactyl/keymaps/dvorak/%.o: ../keyboards/handwired/dactyl/keymaps/dvorak/%.c keyboards/handwired/dactyl/keymaps/dvorak/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


