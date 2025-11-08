################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/clueboard/2x1800/2019/keymaps/default_4u_iso/keymap.c 

C_DEPS += \
./keyboards/clueboard/2x1800/2019/keymaps/default_4u_iso/keymap.d 

OBJS += \
./keyboards/clueboard/2x1800/2019/keymaps/default_4u_iso/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/clueboard/2x1800/2019/keymaps/default_4u_iso/%.o: ../keyboards/clueboard/2x1800/2019/keymaps/default_4u_iso/%.c keyboards/clueboard/2x1800/2019/keymaps/default_4u_iso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


