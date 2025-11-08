################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/testhal/AT32/multi/ERTC/cfg/at-start-f415/portab.c 

C_DEPS += \
./lib/chibios-contrib/testhal/AT32/multi/ERTC/cfg/at-start-f415/portab.d 

OBJS += \
./lib/chibios-contrib/testhal/AT32/multi/ERTC/cfg/at-start-f415/portab.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/testhal/AT32/multi/ERTC/cfg/at-start-f415/%.o: ../lib/chibios-contrib/testhal/AT32/multi/ERTC/cfg/at-start-f415/%.c lib/chibios-contrib/testhal/AT32/multi/ERTC/cfg/at-start-f415/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


