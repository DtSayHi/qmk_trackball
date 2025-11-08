################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cornia/keymaps/fire/keymap.c \
../keyboards/cornia/keymaps/fire/tap_dances.c 

C_DEPS += \
./keyboards/cornia/keymaps/fire/keymap.d \
./keyboards/cornia/keymaps/fire/tap_dances.d 

OBJS += \
./keyboards/cornia/keymaps/fire/keymap.o \
./keyboards/cornia/keymaps/fire/tap_dances.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cornia/keymaps/fire/%.o: ../keyboards/cornia/keymaps/fire/%.c keyboards/cornia/keymaps/fire/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


