################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dz60/keymaps/iso_vim_arrow_split_rs/keymap.c 

C_DEPS += \
./keyboards/dz60/keymaps/iso_vim_arrow_split_rs/keymap.d 

OBJS += \
./keyboards/dz60/keymaps/iso_vim_arrow_split_rs/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dz60/keymaps/iso_vim_arrow_split_rs/%.o: ../keyboards/dz60/keymaps/iso_vim_arrow_split_rs/%.c keyboards/dz60/keymaps/iso_vim_arrow_split_rs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


