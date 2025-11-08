################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/darkproject/kd87a_bfg_edition/kd87a_bfg_edition.c 

C_DEPS += \
./keyboards/darkproject/kd87a_bfg_edition/kd87a_bfg_edition.d 

OBJS += \
./keyboards/darkproject/kd87a_bfg_edition/kd87a_bfg_edition.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/darkproject/kd87a_bfg_edition/%.o: ../keyboards/darkproject/kd87a_bfg_edition/%.c keyboards/darkproject/kd87a_bfg_edition/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


