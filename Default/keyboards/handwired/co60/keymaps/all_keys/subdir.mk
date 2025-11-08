################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/co60/keymaps/all_keys/keymap.c 

C_DEPS += \
./keyboards/handwired/co60/keymaps/all_keys/keymap.d 

OBJS += \
./keyboards/handwired/co60/keymaps/all_keys/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/co60/keymaps/all_keys/%.o: ../keyboards/handwired/co60/keymaps/all_keys/%.c keyboards/handwired/co60/keymaps/all_keys/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


