################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kopibeng/tgr_lena/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/kopibeng/tgr_lena/keymaps/default/keymap.d 

OBJS += \
./keyboards/kopibeng/tgr_lena/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kopibeng/tgr_lena/keymaps/default/%.o: ../keyboards/kopibeng/tgr_lena/keymaps/default/%.c keyboards/kopibeng/tgr_lena/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


