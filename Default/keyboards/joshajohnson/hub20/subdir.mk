################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/joshajohnson/hub20/hub20.c 

C_DEPS += \
./keyboards/joshajohnson/hub20/hub20.d 

OBJS += \
./keyboards/joshajohnson/hub20/hub20.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/joshajohnson/hub20/%.o: ../keyboards/joshajohnson/hub20/%.c keyboards/joshajohnson/hub20/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


