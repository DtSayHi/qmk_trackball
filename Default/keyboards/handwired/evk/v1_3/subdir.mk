################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/evk/v1_3/v1_3.c 

C_DEPS += \
./keyboards/handwired/evk/v1_3/v1_3.d 

OBJS += \
./keyboards/handwired/evk/v1_3/v1_3.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/evk/v1_3/%.o: ../keyboards/handwired/evk/v1_3/%.c keyboards/handwired/evk/v1_3/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


