################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keebio/quefrency/keymaps/default65/keymap.c 

C_DEPS += \
./keyboards/keebio/quefrency/keymaps/default65/keymap.d 

OBJS += \
./keyboards/keebio/quefrency/keymaps/default65/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keebio/quefrency/keymaps/default65/%.o: ../keyboards/keebio/quefrency/keymaps/default65/%.c keyboards/keebio/quefrency/keymaps/default65/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


