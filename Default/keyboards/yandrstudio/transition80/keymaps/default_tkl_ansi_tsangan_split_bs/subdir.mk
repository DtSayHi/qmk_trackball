################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/yandrstudio/transition80/keymaps/default_tkl_ansi_tsangan_split_bs/keymap.c 

C_DEPS += \
./keyboards/yandrstudio/transition80/keymaps/default_tkl_ansi_tsangan_split_bs/keymap.d 

OBJS += \
./keyboards/yandrstudio/transition80/keymaps/default_tkl_ansi_tsangan_split_bs/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/yandrstudio/transition80/keymaps/default_tkl_ansi_tsangan_split_bs/%.o: ../keyboards/yandrstudio/transition80/keymaps/default_tkl_ansi_tsangan_split_bs/%.c keyboards/yandrstudio/transition80/keymaps/default_tkl_ansi_tsangan_split_bs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


