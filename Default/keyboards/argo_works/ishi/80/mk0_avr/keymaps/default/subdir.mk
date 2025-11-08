################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/argo_works/ishi/80/mk0_avr/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/argo_works/ishi/80/mk0_avr/keymaps/default/keymap.d 

OBJS += \
./keyboards/argo_works/ishi/80/mk0_avr/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/argo_works/ishi/80/mk0_avr/keymaps/default/%.o: ../keyboards/argo_works/ishi/80/mk0_avr/keymaps/default/%.c keyboards/argo_works/ishi/80/mk0_avr/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


