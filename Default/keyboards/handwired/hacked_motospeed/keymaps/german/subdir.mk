################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/hacked_motospeed/keymaps/german/keymap.c 

C_DEPS += \
./keyboards/handwired/hacked_motospeed/keymaps/german/keymap.d 

OBJS += \
./keyboards/handwired/hacked_motospeed/keymaps/german/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/hacked_motospeed/keymaps/german/%.o: ../keyboards/handwired/hacked_motospeed/keymaps/german/%.c keyboards/handwired/hacked_motospeed/keymaps/german/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


