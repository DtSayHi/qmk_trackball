################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/various/lwip_bindings/arch/sys_arch.c 

C_DEPS += \
./lib/chibios/os/various/lwip_bindings/arch/sys_arch.d 

OBJS += \
./lib/chibios/os/various/lwip_bindings/arch/sys_arch.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/various/lwip_bindings/arch/%.o: ../lib/chibios/os/various/lwip_bindings/arch/%.c lib/chibios/os/various/lwip_bindings/arch/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


