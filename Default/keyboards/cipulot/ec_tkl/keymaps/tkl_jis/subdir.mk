################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cipulot/ec_tkl/keymaps/tkl_jis/keymap.c 

C_DEPS += \
./keyboards/cipulot/ec_tkl/keymaps/tkl_jis/keymap.d 

OBJS += \
./keyboards/cipulot/ec_tkl/keymaps/tkl_jis/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cipulot/ec_tkl/keymaps/tkl_jis/%.o: ../keyboards/cipulot/ec_tkl/keymaps/tkl_jis/%.c keyboards/cipulot/ec_tkl/keymaps/tkl_jis/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


