################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/sawnsprojects/krush/krush60/solder/keymaps/60_ansi_arrow_split_bs_spc/keymap.c 

C_DEPS += \
./keyboards/sawnsprojects/krush/krush60/solder/keymaps/60_ansi_arrow_split_bs_spc/keymap.d 

OBJS += \
./keyboards/sawnsprojects/krush/krush60/solder/keymaps/60_ansi_arrow_split_bs_spc/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/sawnsprojects/krush/krush60/solder/keymaps/60_ansi_arrow_split_bs_spc/%.o: ../keyboards/sawnsprojects/krush/krush60/solder/keymaps/60_ansi_arrow_split_bs_spc/%.c keyboards/sawnsprojects/krush/krush60/solder/keymaps/60_ansi_arrow_split_bs_spc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


