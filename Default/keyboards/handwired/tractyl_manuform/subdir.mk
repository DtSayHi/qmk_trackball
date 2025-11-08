################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/tractyl_manuform/tractyl_manuform.c 

C_DEPS += \
./keyboards/handwired/tractyl_manuform/tractyl_manuform.d 

OBJS += \
./keyboards/handwired/tractyl_manuform/tractyl_manuform.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/tractyl_manuform/%.o: ../keyboards/handwired/tractyl_manuform/%.c keyboards/handwired/tractyl_manuform/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


