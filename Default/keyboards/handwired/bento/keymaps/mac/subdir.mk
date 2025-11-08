################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/bento/keymaps/mac/keymap.c 

C_DEPS += \
./keyboards/handwired/bento/keymaps/mac/keymap.d 

OBJS += \
./keyboards/handwired/bento/keymaps/mac/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/bento/keymaps/mac/%.o: ../keyboards/handwired/bento/keymaps/mac/%.c keyboards/handwired/bento/keymaps/mac/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


