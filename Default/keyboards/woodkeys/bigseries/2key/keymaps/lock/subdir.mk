################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/woodkeys/bigseries/2key/keymaps/lock/keymap.c 

C_DEPS += \
./keyboards/woodkeys/bigseries/2key/keymaps/lock/keymap.d 

OBJS += \
./keyboards/woodkeys/bigseries/2key/keymaps/lock/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/woodkeys/bigseries/2key/keymaps/lock/%.o: ../keyboards/woodkeys/bigseries/2key/keymaps/lock/%.c keyboards/woodkeys/bigseries/2key/keymaps/lock/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


