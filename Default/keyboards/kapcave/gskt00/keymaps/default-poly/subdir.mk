################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kapcave/gskt00/keymaps/default-poly/keymap.c 

C_DEPS += \
./keyboards/kapcave/gskt00/keymaps/default-poly/keymap.d 

OBJS += \
./keyboards/kapcave/gskt00/keymaps/default-poly/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kapcave/gskt00/keymaps/default-poly/%.o: ../keyboards/kapcave/gskt00/keymaps/default-poly/%.c keyboards/kapcave/gskt00/keymaps/default-poly/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


