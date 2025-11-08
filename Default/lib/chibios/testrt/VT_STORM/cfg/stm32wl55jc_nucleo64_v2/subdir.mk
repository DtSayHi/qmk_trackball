################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/testrt/VT_STORM/cfg/stm32wl55jc_nucleo64_v2/portab.c 

C_DEPS += \
./lib/chibios/testrt/VT_STORM/cfg/stm32wl55jc_nucleo64_v2/portab.d 

OBJS += \
./lib/chibios/testrt/VT_STORM/cfg/stm32wl55jc_nucleo64_v2/portab.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/testrt/VT_STORM/cfg/stm32wl55jc_nucleo64_v2/%.o: ../lib/chibios/testrt/VT_STORM/cfg/stm32wl55jc_nucleo64_v2/%.c lib/chibios/testrt/VT_STORM/cfg/stm32wl55jc_nucleo64_v2/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


