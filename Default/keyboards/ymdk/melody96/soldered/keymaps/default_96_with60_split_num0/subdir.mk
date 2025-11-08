################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ymdk/melody96/soldered/keymaps/default_96_with60_split_num0/keymap.c 

C_DEPS += \
./keyboards/ymdk/melody96/soldered/keymaps/default_96_with60_split_num0/keymap.d 

OBJS += \
./keyboards/ymdk/melody96/soldered/keymaps/default_96_with60_split_num0/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ymdk/melody96/soldered/keymaps/default_96_with60_split_num0/%.o: ../keyboards/ymdk/melody96/soldered/keymaps/default_96_with60_split_num0/%.c keyboards/ymdk/melody96/soldered/keymaps/default_96_with60_split_num0/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


