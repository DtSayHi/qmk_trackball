################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/monokei/mnk1800s/keymaps/default_2u_bs/keymap.c 

C_DEPS += \
./keyboards/monokei/mnk1800s/keymaps/default_2u_bs/keymap.d 

OBJS += \
./keyboards/monokei/mnk1800s/keymaps/default_2u_bs/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/monokei/mnk1800s/keymaps/default_2u_bs/%.o: ../keyboards/monokei/mnk1800s/keymaps/default_2u_bs/%.c keyboards/monokei/mnk1800s/keymaps/default_2u_bs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


