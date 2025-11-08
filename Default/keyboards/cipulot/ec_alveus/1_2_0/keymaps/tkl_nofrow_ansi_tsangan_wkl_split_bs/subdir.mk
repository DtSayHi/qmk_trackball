################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cipulot/ec_alveus/1_2_0/keymaps/tkl_nofrow_ansi_tsangan_wkl_split_bs/keymap.c 

C_DEPS += \
./keyboards/cipulot/ec_alveus/1_2_0/keymaps/tkl_nofrow_ansi_tsangan_wkl_split_bs/keymap.d 

OBJS += \
./keyboards/cipulot/ec_alveus/1_2_0/keymaps/tkl_nofrow_ansi_tsangan_wkl_split_bs/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cipulot/ec_alveus/1_2_0/keymaps/tkl_nofrow_ansi_tsangan_wkl_split_bs/%.o: ../keyboards/cipulot/ec_alveus/1_2_0/keymaps/tkl_nofrow_ansi_tsangan_wkl_split_bs/%.c keyboards/cipulot/ec_alveus/1_2_0/keymaps/tkl_nofrow_ansi_tsangan_wkl_split_bs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


