################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/testhal/common/onewire/synth_searchrom.c \
../lib/chibios-contrib/testhal/common/onewire/testhal_onewire.c 

C_DEPS += \
./lib/chibios-contrib/testhal/common/onewire/synth_searchrom.d \
./lib/chibios-contrib/testhal/common/onewire/testhal_onewire.d 

OBJS += \
./lib/chibios-contrib/testhal/common/onewire/synth_searchrom.o \
./lib/chibios-contrib/testhal/common/onewire/testhal_onewire.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/testhal/common/onewire/%.o: ../lib/chibios-contrib/testhal/common/onewire/%.c lib/chibios-contrib/testhal/common/onewire/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


