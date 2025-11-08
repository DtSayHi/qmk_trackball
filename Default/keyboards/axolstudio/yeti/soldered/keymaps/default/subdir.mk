################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/axolstudio/yeti/soldered/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/axolstudio/yeti/soldered/keymaps/default/keymap.d 

OBJS += \
./keyboards/axolstudio/yeti/soldered/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/axolstudio/yeti/soldered/keymaps/default/%.o: ../keyboards/axolstudio/yeti/soldered/keymaps/default/%.c keyboards/axolstudio/yeti/soldered/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


