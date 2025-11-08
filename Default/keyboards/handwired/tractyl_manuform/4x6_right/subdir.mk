################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/tractyl_manuform/4x6_right/4x6_right.c 

C_DEPS += \
./keyboards/handwired/tractyl_manuform/4x6_right/4x6_right.d 

OBJS += \
./keyboards/handwired/tractyl_manuform/4x6_right/4x6_right.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/tractyl_manuform/4x6_right/%.o: ../keyboards/handwired/tractyl_manuform/4x6_right/%.c keyboards/handwired/tractyl_manuform/4x6_right/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


