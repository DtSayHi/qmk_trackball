################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cipulot/ec_constellation/keymaps/65_ansi_rwkl/keymap.c 

C_DEPS += \
./keyboards/cipulot/ec_constellation/keymaps/65_ansi_rwkl/keymap.d 

OBJS += \
./keyboards/cipulot/ec_constellation/keymaps/65_ansi_rwkl/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cipulot/ec_constellation/keymaps/65_ansi_rwkl/%.o: ../keyboards/cipulot/ec_constellation/keymaps/65_ansi_rwkl/%.c keyboards/cipulot/ec_constellation/keymaps/65_ansi_rwkl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


