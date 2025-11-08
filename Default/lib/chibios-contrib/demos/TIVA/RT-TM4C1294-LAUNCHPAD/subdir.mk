################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/demos/TIVA/RT-TM4C1294-LAUNCHPAD/main.c 

C_DEPS += \
./lib/chibios-contrib/demos/TIVA/RT-TM4C1294-LAUNCHPAD/main.d 

OBJS += \
./lib/chibios-contrib/demos/TIVA/RT-TM4C1294-LAUNCHPAD/main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/demos/TIVA/RT-TM4C1294-LAUNCHPAD/%.o: ../lib/chibios-contrib/demos/TIVA/RT-TM4C1294-LAUNCHPAD/%.c lib/chibios-contrib/demos/TIVA/RT-TM4C1294-LAUNCHPAD/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


