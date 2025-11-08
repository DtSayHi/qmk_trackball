################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/doio/kb16/lib/bongocat/bongocat.c 

C_DEPS += \
./keyboards/doio/kb16/lib/bongocat/bongocat.d 

OBJS += \
./keyboards/doio/kb16/lib/bongocat/bongocat.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/doio/kb16/lib/bongocat/%.o: ../keyboards/doio/kb16/lib/bongocat/%.c keyboards/doio/kb16/lib/bongocat/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


