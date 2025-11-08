################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/checkerboards/ud40_ortho_alt/keymaps/600u_alt/keymap.c 

C_DEPS += \
./keyboards/checkerboards/ud40_ortho_alt/keymaps/600u_alt/keymap.d 

OBJS += \
./keyboards/checkerboards/ud40_ortho_alt/keymaps/600u_alt/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/checkerboards/ud40_ortho_alt/keymaps/600u_alt/%.o: ../keyboards/checkerboards/ud40_ortho_alt/keymaps/600u_alt/%.c keyboards/checkerboards/ud40_ortho_alt/keymaps/600u_alt/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


