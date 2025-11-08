################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/noxary/268/keymaps/sixtyeight/keymap.c 

C_DEPS += \
./keyboards/noxary/268/keymaps/sixtyeight/keymap.d 

OBJS += \
./keyboards/noxary/268/keymaps/sixtyeight/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/noxary/268/keymaps/sixtyeight/%.o: ../keyboards/noxary/268/keymaps/sixtyeight/%.c keyboards/noxary/268/keymaps/sixtyeight/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


