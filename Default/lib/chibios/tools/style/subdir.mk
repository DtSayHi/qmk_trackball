################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/tools/style/test.c 

C_DEPS += \
./lib/chibios/tools/style/test.d 

OBJS += \
./lib/chibios/tools/style/test.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/tools/style/%.o: ../lib/chibios/tools/style/%.c lib/chibios/tools/style/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


