################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/frobiac/blackflat/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/frobiac/blackflat/keymaps/default/keymap.d 

OBJS += \
./keyboards/frobiac/blackflat/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/frobiac/blackflat/keymaps/default/%.o: ../keyboards/frobiac/blackflat/keymaps/default/%.c keyboards/frobiac/blackflat/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


