################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QM6/drivers/fsl_clock.c \
../lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QM6/drivers/fsl_sc_event.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QM6/drivers/fsl_clock.d \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QM6/drivers/fsl_sc_event.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QM6/drivers/fsl_clock.o \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QM6/drivers/fsl_sc_event.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QM6/drivers/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QM6/drivers/%.c lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QM6/drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


