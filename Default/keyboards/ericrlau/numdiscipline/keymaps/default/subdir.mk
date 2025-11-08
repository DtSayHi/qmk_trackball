################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ericrlau/numdiscipline/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/ericrlau/numdiscipline/keymaps/default/keymap.d 

OBJS += \
./keyboards/ericrlau/numdiscipline/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ericrlau/numdiscipline/keymaps/default/%.o: ../keyboards/ericrlau/numdiscipline/keymaps/default/%.c keyboards/ericrlau/numdiscipline/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


