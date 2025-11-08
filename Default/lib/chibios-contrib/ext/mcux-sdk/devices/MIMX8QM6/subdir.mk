################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QM6/system_MIMX8QM6_cm4_core0.c \
../lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QM6/system_MIMX8QM6_cm4_core1.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QM6/system_MIMX8QM6_cm4_core0.d \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QM6/system_MIMX8QM6_cm4_core1.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QM6/system_MIMX8QM6_cm4_core0.o \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QM6/system_MIMX8QM6_cm4_core1.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QM6/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QM6/%.c lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QM6/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


