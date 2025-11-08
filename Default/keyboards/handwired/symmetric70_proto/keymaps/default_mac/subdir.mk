################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/symmetric70_proto/keymaps/default_mac/keymap.c 

C_DEPS += \
./keyboards/handwired/symmetric70_proto/keymaps/default_mac/keymap.d 

OBJS += \
./keyboards/handwired/symmetric70_proto/keymaps/default_mac/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/symmetric70_proto/keymaps/default_mac/%.o: ../keyboards/handwired/symmetric70_proto/keymaps/default_mac/%.c keyboards/handwired/symmetric70_proto/keymaps/default_mac/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


