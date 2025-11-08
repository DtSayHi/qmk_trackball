################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/rainkeebs/trailmix/trailmix.c 

C_DEPS += \
./keyboards/rainkeebs/trailmix/trailmix.d 

OBJS += \
./keyboards/rainkeebs/trailmix/trailmix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/rainkeebs/trailmix/%.o: ../keyboards/rainkeebs/trailmix/%.c keyboards/rainkeebs/trailmix/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


