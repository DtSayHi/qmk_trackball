################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/testrt/FPU_STORM/main.c 

C_DEPS += \
./lib/chibios/testrt/FPU_STORM/main.d 

OBJS += \
./lib/chibios/testrt/FPU_STORM/main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/testrt/FPU_STORM/%.o: ../lib/chibios/testrt/FPU_STORM/%.c lib/chibios/testrt/FPU_STORM/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


