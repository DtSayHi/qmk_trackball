################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/se/src/seloops.c 

C_DEPS += \
./lib/chibios/os/se/src/seloops.d 

OBJS += \
./lib/chibios/os/se/src/seloops.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/se/src/%.o: ../lib/chibios/os/se/src/%.c lib/chibios/os/se/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


