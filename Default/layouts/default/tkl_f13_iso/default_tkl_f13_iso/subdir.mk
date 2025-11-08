################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../layouts/default/tkl_f13_iso/default_tkl_f13_iso/keymap.c 

C_DEPS += \
./layouts/default/tkl_f13_iso/default_tkl_f13_iso/keymap.d 

OBJS += \
./layouts/default/tkl_f13_iso/default_tkl_f13_iso/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
layouts/default/tkl_f13_iso/default_tkl_f13_iso/%.o: ../layouts/default/tkl_f13_iso/default_tkl_f13_iso/%.c layouts/default/tkl_f13_iso/default_tkl_f13_iso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


