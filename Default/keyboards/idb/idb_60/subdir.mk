################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/idb/idb_60/idb_60.c 

C_DEPS += \
./keyboards/idb/idb_60/idb_60.d 

OBJS += \
./keyboards/idb/idb_60/idb_60.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/idb/idb_60/%.o: ../keyboards/idb/idb_60/%.c keyboards/idb/idb_60/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


