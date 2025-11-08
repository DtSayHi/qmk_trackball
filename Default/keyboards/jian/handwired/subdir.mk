################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/jian/handwired/handwired.c 

C_DEPS += \
./keyboards/jian/handwired/handwired.d 

OBJS += \
./keyboards/jian/handwired/handwired.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/jian/handwired/%.o: ../keyboards/jian/handwired/%.c keyboards/jian/handwired/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


