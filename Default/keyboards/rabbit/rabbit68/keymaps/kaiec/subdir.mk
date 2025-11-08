################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/rabbit/rabbit68/keymaps/kaiec/keymap.c 

C_DEPS += \
./keyboards/rabbit/rabbit68/keymaps/kaiec/keymap.d 

OBJS += \
./keyboards/rabbit/rabbit68/keymaps/kaiec/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/rabbit/rabbit68/keymaps/kaiec/%.o: ../keyboards/rabbit/rabbit68/keymaps/kaiec/%.c keyboards/rabbit/rabbit68/keymaps/kaiec/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


