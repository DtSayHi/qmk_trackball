################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/3w6/rev2/keymaps/default_pimoroni/keymap.c \
../keyboards/3w6/rev2/keymaps/default_pimoroni/pimoroni_trackball.c 

C_DEPS += \
./keyboards/3w6/rev2/keymaps/default_pimoroni/keymap.d \
./keyboards/3w6/rev2/keymaps/default_pimoroni/pimoroni_trackball.d 

OBJS += \
./keyboards/3w6/rev2/keymaps/default_pimoroni/keymap.o \
./keyboards/3w6/rev2/keymaps/default_pimoroni/pimoroni_trackball.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/3w6/rev2/keymaps/default_pimoroni/%.o: ../keyboards/3w6/rev2/keymaps/default_pimoroni/%.c keyboards/3w6/rev2/keymaps/default_pimoroni/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


