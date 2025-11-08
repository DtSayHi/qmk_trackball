################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gray_studio/hb85/keymaps/stt/keymap.c 

C_DEPS += \
./keyboards/gray_studio/hb85/keymaps/stt/keymap.d 

OBJS += \
./keyboards/gray_studio/hb85/keymaps/stt/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gray_studio/hb85/keymaps/stt/%.o: ../keyboards/gray_studio/hb85/keymaps/stt/%.c keyboards/gray_studio/hb85/keymaps/stt/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


