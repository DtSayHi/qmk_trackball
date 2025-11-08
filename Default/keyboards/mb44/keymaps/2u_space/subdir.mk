################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mb44/keymaps/2u_space/keymap.c 

C_DEPS += \
./keyboards/mb44/keymaps/2u_space/keymap.d 

OBJS += \
./keyboards/mb44/keymaps/2u_space/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mb44/keymaps/2u_space/%.o: ../keyboards/mb44/keymaps/2u_space/%.c keyboards/mb44/keymaps/2u_space/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


