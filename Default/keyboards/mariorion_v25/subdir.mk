################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mariorion_v25/mariorion_v25.c 

C_DEPS += \
./keyboards/mariorion_v25/mariorion_v25.d 

OBJS += \
./keyboards/mariorion_v25/mariorion_v25.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mariorion_v25/%.o: ../keyboards/mariorion_v25/%.c keyboards/mariorion_v25/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


