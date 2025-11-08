################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/onekey/keymaps/cm_flow_led_matrix_effect/keymap.c 

C_DEPS += \
./keyboards/handwired/onekey/keymaps/cm_flow_led_matrix_effect/keymap.d 

OBJS += \
./keyboards/handwired/onekey/keymaps/cm_flow_led_matrix_effect/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/onekey/keymaps/cm_flow_led_matrix_effect/%.o: ../keyboards/handwired/onekey/keymaps/cm_flow_led_matrix_effect/%.c keyboards/handwired/onekey/keymaps/cm_flow_led_matrix_effect/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


