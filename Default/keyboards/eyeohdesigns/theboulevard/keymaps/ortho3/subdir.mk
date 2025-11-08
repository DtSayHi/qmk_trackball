################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/eyeohdesigns/theboulevard/keymaps/ortho3/keymap.c 

C_DEPS += \
./keyboards/eyeohdesigns/theboulevard/keymaps/ortho3/keymap.d 

OBJS += \
./keyboards/eyeohdesigns/theboulevard/keymaps/ortho3/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/eyeohdesigns/theboulevard/keymaps/ortho3/%.o: ../keyboards/eyeohdesigns/theboulevard/keymaps/ortho3/%.c keyboards/eyeohdesigns/theboulevard/keymaps/ortho3/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


