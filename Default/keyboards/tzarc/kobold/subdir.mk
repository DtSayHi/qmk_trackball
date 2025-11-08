################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/tzarc/kobold/kobold.c 

C_DEPS += \
./keyboards/tzarc/kobold/kobold.d 

OBJS += \
./keyboards/tzarc/kobold/kobold.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/tzarc/kobold/%.o: ../keyboards/tzarc/kobold/%.c keyboards/tzarc/kobold/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


