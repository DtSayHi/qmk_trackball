################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/demos/AT32/RT-AT-START-F405/main.c 

C_DEPS += \
./lib/chibios-contrib/demos/AT32/RT-AT-START-F405/main.d 

OBJS += \
./lib/chibios-contrib/demos/AT32/RT-AT-START-F405/main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/demos/AT32/RT-AT-START-F405/%.o: ../lib/chibios-contrib/demos/AT32/RT-AT-START-F405/%.c lib/chibios-contrib/demos/AT32/RT-AT-START-F405/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


