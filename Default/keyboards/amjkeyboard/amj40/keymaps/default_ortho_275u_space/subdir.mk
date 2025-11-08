################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/amjkeyboard/amj40/keymaps/default_ortho_275u_space/keymap.c 

C_DEPS += \
./keyboards/amjkeyboard/amj40/keymaps/default_ortho_275u_space/keymap.d 

OBJS += \
./keyboards/amjkeyboard/amj40/keymaps/default_ortho_275u_space/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/amjkeyboard/amj40/keymaps/default_ortho_275u_space/%.o: ../keyboards/amjkeyboard/amj40/keymaps/default_ortho_275u_space/%.c keyboards/amjkeyboard/amj40/keymaps/default_ortho_275u_space/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


