################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/orbweaver/orbweaver.c 

C_DEPS += \
./keyboards/handwired/orbweaver/orbweaver.d 

OBJS += \
./keyboards/handwired/orbweaver/orbweaver.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/orbweaver/%.o: ../keyboards/handwired/orbweaver/%.c keyboards/handwired/orbweaver/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


