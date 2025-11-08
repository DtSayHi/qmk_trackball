################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/zsa/planck_ez/glow/glow.c 

C_DEPS += \
./keyboards/zsa/planck_ez/glow/glow.d 

OBJS += \
./keyboards/zsa/planck_ez/glow/glow.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/zsa/planck_ez/glow/%.o: ../keyboards/zsa/planck_ez/glow/%.c keyboards/zsa/planck_ez/glow/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


