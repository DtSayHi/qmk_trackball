################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cipulot/ec_tkl_x/keymaps/tkl_ansi_tsangan/keymap.c 

C_DEPS += \
./keyboards/cipulot/ec_tkl_x/keymaps/tkl_ansi_tsangan/keymap.d 

OBJS += \
./keyboards/cipulot/ec_tkl_x/keymaps/tkl_ansi_tsangan/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cipulot/ec_tkl_x/keymaps/tkl_ansi_tsangan/%.o: ../keyboards/cipulot/ec_tkl_x/keymaps/tkl_ansi_tsangan/%.c keyboards/cipulot/ec_tkl_x/keymaps/tkl_ansi_tsangan/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


