################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gorthage_truck/keymaps/10u/keymap.c 

C_DEPS += \
./keyboards/gorthage_truck/keymaps/10u/keymap.d 

OBJS += \
./keyboards/gorthage_truck/keymaps/10u/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gorthage_truck/keymaps/10u/%.o: ../keyboards/gorthage_truck/keymaps/10u/%.c keyboards/gorthage_truck/keymaps/10u/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


