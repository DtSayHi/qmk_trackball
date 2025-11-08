################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kprepublic/bm60hsrgb_iso/rev1/keymaps/iso_nordic_sleepmode/keymap.c 

C_DEPS += \
./keyboards/kprepublic/bm60hsrgb_iso/rev1/keymaps/iso_nordic_sleepmode/keymap.d 

OBJS += \
./keyboards/kprepublic/bm60hsrgb_iso/rev1/keymaps/iso_nordic_sleepmode/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kprepublic/bm60hsrgb_iso/rev1/keymaps/iso_nordic_sleepmode/%.o: ../keyboards/kprepublic/bm60hsrgb_iso/rev1/keymaps/iso_nordic_sleepmode/%.c keyboards/kprepublic/bm60hsrgb_iso/rev1/keymaps/iso_nordic_sleepmode/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


