################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/tractyl_manuform/5x6_right/f405/f405.c 

C_DEPS += \
./keyboards/handwired/tractyl_manuform/5x6_right/f405/f405.d 

OBJS += \
./keyboards/handwired/tractyl_manuform/5x6_right/f405/f405.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/tractyl_manuform/5x6_right/f405/%.o: ../keyboards/handwired/tractyl_manuform/5x6_right/f405/%.c keyboards/handwired/tractyl_manuform/5x6_right/f405/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


