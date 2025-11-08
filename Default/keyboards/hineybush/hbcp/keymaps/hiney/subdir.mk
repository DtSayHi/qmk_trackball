################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/hineybush/hbcp/keymaps/hiney/keymap.c 

C_DEPS += \
./keyboards/hineybush/hbcp/keymaps/hiney/keymap.d 

OBJS += \
./keyboards/hineybush/hbcp/keymaps/hiney/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/hineybush/hbcp/keymaps/hiney/%.o: ../keyboards/hineybush/hbcp/keymaps/hiney/%.c keyboards/hineybush/hbcp/keymaps/hiney/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


