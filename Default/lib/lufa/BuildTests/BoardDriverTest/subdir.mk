################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/BuildTests/BoardDriverTest/Test.c 

C_DEPS += \
./lib/lufa/BuildTests/BoardDriverTest/Test.d 

OBJS += \
./lib/lufa/BuildTests/BoardDriverTest/Test.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/BuildTests/BoardDriverTest/%.o: ../lib/lufa/BuildTests/BoardDriverTest/%.c lib/lufa/BuildTests/BoardDriverTest/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


