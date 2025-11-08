################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/coseyfannitutti/discipline/keymaps/iso/keymap.c 

C_DEPS += \
./keyboards/coseyfannitutti/discipline/keymaps/iso/keymap.d 

OBJS += \
./keyboards/coseyfannitutti/discipline/keymaps/iso/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/coseyfannitutti/discipline/keymaps/iso/%.o: ../keyboards/coseyfannitutti/discipline/keymaps/iso/%.c keyboards/coseyfannitutti/discipline/keymaps/iso/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


