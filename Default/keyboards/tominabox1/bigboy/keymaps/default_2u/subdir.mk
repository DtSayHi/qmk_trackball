################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/tominabox1/bigboy/keymaps/default_2u/keymap.c 

C_DEPS += \
./keyboards/tominabox1/bigboy/keymaps/default_2u/keymap.d 

OBJS += \
./keyboards/tominabox1/bigboy/keymaps/default_2u/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/tominabox1/bigboy/keymaps/default_2u/%.o: ../keyboards/tominabox1/bigboy/keymaps/default_2u/%.c keyboards/tominabox1/bigboy/keymaps/default_2u/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


