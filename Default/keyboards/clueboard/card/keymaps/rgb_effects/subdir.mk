################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/clueboard/card/keymaps/rgb_effects/keymap.c 

C_DEPS += \
./keyboards/clueboard/card/keymaps/rgb_effects/keymap.d 

OBJS += \
./keyboards/clueboard/card/keymaps/rgb_effects/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/clueboard/card/keymaps/rgb_effects/%.o: ../keyboards/clueboard/card/keymaps/rgb_effects/%.c keyboards/clueboard/card/keymaps/rgb_effects/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


