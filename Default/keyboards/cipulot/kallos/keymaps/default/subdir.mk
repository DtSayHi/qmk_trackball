################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cipulot/kallos/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/cipulot/kallos/keymaps/default/keymap.d 

OBJS += \
./keyboards/cipulot/kallos/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cipulot/kallos/keymaps/default/%.o: ../keyboards/cipulot/kallos/keymaps/default/%.c keyboards/cipulot/kallos/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


