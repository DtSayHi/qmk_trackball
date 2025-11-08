################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/waldo/keymaps/default_split_shft_bck/keymap.c 

C_DEPS += \
./keyboards/waldo/keymaps/default_split_shft_bck/keymap.d 

OBJS += \
./keyboards/waldo/keymaps/default_split_shft_bck/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/waldo/keymaps/default_split_shft_bck/%.o: ../keyboards/waldo/keymaps/default_split_shft_bck/%.c keyboards/waldo/keymaps/default_split_shft_bck/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


