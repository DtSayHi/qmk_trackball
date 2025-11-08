################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechlovin/olly/orion/orion.c 

C_DEPS += \
./keyboards/mechlovin/olly/orion/orion.d 

OBJS += \
./keyboards/mechlovin/olly/orion/orion.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechlovin/olly/orion/%.o: ../keyboards/mechlovin/olly/orion/%.c keyboards/mechlovin/olly/orion/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


