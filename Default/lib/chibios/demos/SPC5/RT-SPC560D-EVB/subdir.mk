################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/demos/SPC5/RT-SPC560D-EVB/main.c 

C_DEPS += \
./lib/chibios/demos/SPC5/RT-SPC560D-EVB/main.d 

OBJS += \
./lib/chibios/demos/SPC5/RT-SPC560D-EVB/main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/demos/SPC5/RT-SPC560D-EVB/%.o: ../lib/chibios/demos/SPC5/RT-SPC560D-EVB/%.c lib/chibios/demos/SPC5/RT-SPC560D-EVB/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


