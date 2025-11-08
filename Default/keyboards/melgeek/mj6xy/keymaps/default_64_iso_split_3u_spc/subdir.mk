################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/melgeek/mj6xy/keymaps/default_64_iso_split_3u_spc/keymap.c 

C_DEPS += \
./keyboards/melgeek/mj6xy/keymaps/default_64_iso_split_3u_spc/keymap.d 

OBJS += \
./keyboards/melgeek/mj6xy/keymaps/default_64_iso_split_3u_spc/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/melgeek/mj6xy/keymaps/default_64_iso_split_3u_spc/%.o: ../keyboards/melgeek/mj6xy/keymaps/default_64_iso_split_3u_spc/%.c keyboards/melgeek/mj6xy/keymaps/default_64_iso_split_3u_spc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


