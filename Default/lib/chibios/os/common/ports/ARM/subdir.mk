################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/common/ports/ARM/chcore.c 

C_DEPS += \
./lib/chibios/os/common/ports/ARM/chcore.d 

OBJS += \
./lib/chibios/os/common/ports/ARM/chcore.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/common/ports/ARM/%.o: ../lib/chibios/os/common/ports/ARM/%.c lib/chibios/os/common/ports/ARM/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


