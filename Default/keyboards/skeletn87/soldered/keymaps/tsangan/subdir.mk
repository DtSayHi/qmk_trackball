################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/skeletn87/soldered/keymaps/tsangan/keymap.c 

C_DEPS += \
./keyboards/skeletn87/soldered/keymaps/tsangan/keymap.d 

OBJS += \
./keyboards/skeletn87/soldered/keymaps/tsangan/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/skeletn87/soldered/keymaps/tsangan/%.o: ../keyboards/skeletn87/soldered/keymaps/tsangan/%.c keyboards/skeletn87/soldered/keymaps/tsangan/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


