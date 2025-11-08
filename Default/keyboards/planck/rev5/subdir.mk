################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/planck/rev5/rev5.c 

C_DEPS += \
./keyboards/planck/rev5/rev5.d 

OBJS += \
./keyboards/planck/rev5/rev5.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/planck/rev5/%.o: ../keyboards/planck/rev5/%.c keyboards/planck/rev5/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


