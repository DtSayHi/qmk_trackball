################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/viktus/styrka/keymaps/all/keymap.c 

C_DEPS += \
./keyboards/viktus/styrka/keymaps/all/keymap.d 

OBJS += \
./keyboards/viktus/styrka/keymaps/all/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/viktus/styrka/keymaps/all/%.o: ../keyboards/viktus/styrka/keymaps/all/%.c keyboards/viktus/styrka/keymaps/all/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


