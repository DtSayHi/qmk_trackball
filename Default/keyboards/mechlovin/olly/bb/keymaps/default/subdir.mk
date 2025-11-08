################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechlovin/olly/bb/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/mechlovin/olly/bb/keymaps/default/keymap.d 

OBJS += \
./keyboards/mechlovin/olly/bb/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechlovin/olly/bb/keymaps/default/%.o: ../keyboards/mechlovin/olly/bb/keymaps/default/%.c keyboards/mechlovin/olly/bb/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


