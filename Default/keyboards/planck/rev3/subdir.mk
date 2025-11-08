################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/planck/rev3/rev3.c 

C_DEPS += \
./keyboards/planck/rev3/rev3.d 

OBJS += \
./keyboards/planck/rev3/rev3.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/planck/rev3/%.o: ../keyboards/planck/rev3/%.c keyboards/planck/rev3/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


