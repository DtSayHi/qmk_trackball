################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lib8tion/lib8tion.c 

C_DEPS += \
./lib/lib8tion/lib8tion.d 

OBJS += \
./lib/lib8tion/lib8tion.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lib8tion/%.o: ../lib/lib8tion/%.c lib/lib8tion/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


