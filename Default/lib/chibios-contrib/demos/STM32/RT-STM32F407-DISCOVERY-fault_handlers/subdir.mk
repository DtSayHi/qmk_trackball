################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-fault_handlers/crash_test_asm.S 

C_SRCS += \
../lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-fault_handlers/crash_test.c \
../lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-fault_handlers/main.c 

C_DEPS += \
./lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-fault_handlers/crash_test.d \
./lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-fault_handlers/main.d 

OBJS += \
./lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-fault_handlers/crash_test.o \
./lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-fault_handlers/crash_test_asm.o \
./lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-fault_handlers/main.o 

S_UPPER_DEPS += \
./lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-fault_handlers/crash_test_asm.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-fault_handlers/%.o: ../lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-fault_handlers/%.c lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-fault_handlers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-fault_handlers/%.o: ../lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-fault_handlers/%.S lib/chibios-contrib/demos/STM32/RT-STM32F407-DISCOVERY-fault_handlers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


