################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/6key/6key.c 

C_DEPS += \
./keyboards/handwired/6key/6key.d 

OBJS += \
./keyboards/handwired/6key/6key.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/6key/%.o: ../keyboards/handwired/6key/%.c keyboards/handwired/6key/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


