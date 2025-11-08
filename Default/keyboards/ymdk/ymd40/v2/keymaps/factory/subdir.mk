################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ymdk/ymd40/v2/keymaps/factory/keymap.c 

C_DEPS += \
./keyboards/ymdk/ymd40/v2/keymaps/factory/keymap.d 

OBJS += \
./keyboards/ymdk/ymd40/v2/keymaps/factory/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ymdk/ymd40/v2/keymaps/factory/%.o: ../keyboards/ymdk/ymd40/v2/keymaps/factory/%.c keyboards/ymdk/ymd40/v2/keymaps/factory/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


