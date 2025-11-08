################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/checkerboards/candybar_ortho/keymaps/2x3u/keymap.c 

C_DEPS += \
./keyboards/checkerboards/candybar_ortho/keymaps/2x3u/keymap.d 

OBJS += \
./keyboards/checkerboards/candybar_ortho/keymaps/2x3u/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/checkerboards/candybar_ortho/keymaps/2x3u/%.o: ../keyboards/checkerboards/candybar_ortho/keymaps/2x3u/%.c keyboards/checkerboards/candybar_ortho/keymaps/2x3u/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


