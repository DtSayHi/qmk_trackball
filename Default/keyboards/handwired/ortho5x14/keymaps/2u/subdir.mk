################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/ortho5x14/keymaps/2u/keymap.c 

C_DEPS += \
./keyboards/handwired/ortho5x14/keymaps/2u/keymap.d 

OBJS += \
./keyboards/handwired/ortho5x14/keymaps/2u/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/ortho5x14/keymaps/2u/%.o: ../keyboards/handwired/ortho5x14/keymaps/2u/%.c keyboards/handwired/ortho5x14/keymaps/2u/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


