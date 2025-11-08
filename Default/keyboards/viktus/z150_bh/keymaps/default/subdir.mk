################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/viktus/z150_bh/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/viktus/z150_bh/keymaps/default/keymap.d 

OBJS += \
./keyboards/viktus/z150_bh/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/viktus/z150_bh/keymaps/default/%.o: ../keyboards/viktus/z150_bh/keymaps/default/%.c keyboards/viktus/z150_bh/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


