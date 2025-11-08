################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/terrazzo/keymaps/ortho_mit/keymap.c 

C_DEPS += \
./keyboards/terrazzo/keymaps/ortho_mit/keymap.d 

OBJS += \
./keyboards/terrazzo/keymaps/ortho_mit/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/terrazzo/keymaps/ortho_mit/%.o: ../keyboards/terrazzo/keymaps/ortho_mit/%.c keyboards/terrazzo/keymaps/ortho_mit/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


