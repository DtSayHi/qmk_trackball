################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/coseyfannitutti/mulletpad/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/coseyfannitutti/mulletpad/keymaps/default/keymap.d 

OBJS += \
./keyboards/coseyfannitutti/mulletpad/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/coseyfannitutti/mulletpad/keymaps/default/%.o: ../keyboards/coseyfannitutti/mulletpad/keymaps/default/%.c keyboards/coseyfannitutti/mulletpad/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


