################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/tzarc/ghoul/keymaps/default/keymap.c \
../keyboards/tzarc/ghoul/keymaps/default/ui.c 

C_DEPS += \
./keyboards/tzarc/ghoul/keymaps/default/keymap.d \
./keyboards/tzarc/ghoul/keymaps/default/ui.d 

OBJS += \
./keyboards/tzarc/ghoul/keymaps/default/keymap.o \
./keyboards/tzarc/ghoul/keymaps/default/ui.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/tzarc/ghoul/keymaps/default/%.o: ../keyboards/tzarc/ghoul/keymaps/default/%.c keyboards/tzarc/ghoul/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


