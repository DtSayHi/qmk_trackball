################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keycapsss/plaid_pad/keymaps/oled/glcdfont.c \
../keyboards/keycapsss/plaid_pad/keymaps/oled/keymap.c 

C_DEPS += \
./keyboards/keycapsss/plaid_pad/keymaps/oled/glcdfont.d \
./keyboards/keycapsss/plaid_pad/keymaps/oled/keymap.d 

OBJS += \
./keyboards/keycapsss/plaid_pad/keymaps/oled/glcdfont.o \
./keyboards/keycapsss/plaid_pad/keymaps/oled/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keycapsss/plaid_pad/keymaps/oled/%.o: ../keyboards/keycapsss/plaid_pad/keymaps/oled/%.c keyboards/keycapsss/plaid_pad/keymaps/oled/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


