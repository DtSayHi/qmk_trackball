################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/various/segger_bindings/RTT/SEGGER_RTT_streams.c 

C_DEPS += \
./lib/chibios-contrib/os/various/segger_bindings/RTT/SEGGER_RTT_streams.d 

OBJS += \
./lib/chibios-contrib/os/various/segger_bindings/RTT/SEGGER_RTT_streams.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/various/segger_bindings/RTT/%.o: ../lib/chibios-contrib/os/various/segger_bindings/RTT/%.c lib/chibios-contrib/os/various/segger_bindings/RTT/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


