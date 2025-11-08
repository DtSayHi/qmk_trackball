################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/testrt/VT_STORM/source/vt_storm.c 

C_DEPS += \
./lib/chibios/testrt/VT_STORM/source/vt_storm.d 

OBJS += \
./lib/chibios/testrt/VT_STORM/source/vt_storm.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/testrt/VT_STORM/source/%.o: ../lib/chibios/testrt/VT_STORM/source/%.c lib/chibios/testrt/VT_STORM/source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


