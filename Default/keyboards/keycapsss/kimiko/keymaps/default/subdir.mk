################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keycapsss/kimiko/keymaps/default/glcdfont.c \
../keyboards/keycapsss/kimiko/keymaps/default/keymap.c 

C_DEPS += \
./keyboards/keycapsss/kimiko/keymaps/default/glcdfont.d \
./keyboards/keycapsss/kimiko/keymaps/default/keymap.d 

OBJS += \
./keyboards/keycapsss/kimiko/keymaps/default/glcdfont.o \
./keyboards/keycapsss/kimiko/keymaps/default/keymap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keycapsss/kimiko/keymaps/default/%.o: ../keyboards/keycapsss/kimiko/keymaps/default/%.c keyboards/keycapsss/kimiko/keymaps/default/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


