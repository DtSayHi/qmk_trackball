################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/sono1/sono1.c 

C_DEPS += \
./keyboards/handwired/sono1/sono1.d 

OBJS += \
./keyboards/handwired/sono1/sono1.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/sono1/%.o: ../keyboards/handwired/sono1/%.c keyboards/handwired/sono1/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


