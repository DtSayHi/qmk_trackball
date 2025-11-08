################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/boardwalk/keymaps/default_2u_arrow/keymap.c 

C_DEPS += \
./keyboards/boardwalk/keymaps/default_2u_arrow/keymap.d 

OBJS += \
./keyboards/boardwalk/keymaps/default_2u_arrow/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/boardwalk/keymaps/default_2u_arrow/%.o: ../keyboards/boardwalk/keymaps/default_2u_arrow/%.c keyboards/boardwalk/keymaps/default_2u_arrow/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


