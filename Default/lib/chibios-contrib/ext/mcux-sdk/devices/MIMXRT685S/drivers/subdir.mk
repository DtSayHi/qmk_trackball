################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT685S/drivers/fsl_clock.c \
../lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT685S/drivers/fsl_dsp.c \
../lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT685S/drivers/fsl_iap.c \
../lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT685S/drivers/fsl_power.c \
../lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT685S/drivers/fsl_reset.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT685S/drivers/fsl_clock.d \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT685S/drivers/fsl_dsp.d \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT685S/drivers/fsl_iap.d \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT685S/drivers/fsl_power.d \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT685S/drivers/fsl_reset.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT685S/drivers/fsl_clock.o \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT685S/drivers/fsl_dsp.o \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT685S/drivers/fsl_iap.o \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT685S/drivers/fsl_power.o \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT685S/drivers/fsl_reset.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT685S/drivers/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT685S/drivers/%.c lib/chibios-contrib/ext/mcux-sdk/devices/MIMXRT685S/drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


