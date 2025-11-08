################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/dactyl_manuform/6x7/keymaps/iso-de/keymap.c 

C_DEPS += \
./keyboards/handwired/dactyl_manuform/6x7/keymaps/iso-de/keymap.d 

OBJS += \
./keyboards/handwired/dactyl_manuform/6x7/keymaps/iso-de/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/dactyl_manuform/6x7/keymaps/iso-de/%.o: ../keyboards/handwired/dactyl_manuform/6x7/keymaps/iso-de/%.c keyboards/handwired/dactyl_manuform/6x7/keymaps/iso-de/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


