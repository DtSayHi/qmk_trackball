################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/orthodox/rev1/rev1.c 

C_DEPS += \
./keyboards/orthodox/rev1/rev1.d 

OBJS += \
./keyboards/orthodox/rev1/rev1.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/orthodox/rev1/%.o: ../keyboards/orthodox/rev1/%.c keyboards/orthodox/rev1/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


