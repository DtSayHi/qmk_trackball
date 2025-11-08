################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/zsa/planck_ez/planck_ez.c 

C_DEPS += \
./keyboards/zsa/planck_ez/planck_ez.d 

OBJS += \
./keyboards/zsa/planck_ez/planck_ez.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/zsa/planck_ez/%.o: ../keyboards/zsa/planck_ez/%.c keyboards/zsa/planck_ez/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


