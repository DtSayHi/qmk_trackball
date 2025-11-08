################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/components/i2c/fsl_adapter_flexcomm_i2c.c \
../lib/chibios-contrib/ext/mcux-sdk/components/i2c/fsl_adapter_i2c.c \
../lib/chibios-contrib/ext/mcux-sdk/components/i2c/fsl_adapter_i3c.c \
../lib/chibios-contrib/ext/mcux-sdk/components/i2c/fsl_adapter_ii2c.c \
../lib/chibios-contrib/ext/mcux-sdk/components/i2c/fsl_adapter_lpi2c.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/components/i2c/fsl_adapter_flexcomm_i2c.d \
./lib/chibios-contrib/ext/mcux-sdk/components/i2c/fsl_adapter_i2c.d \
./lib/chibios-contrib/ext/mcux-sdk/components/i2c/fsl_adapter_i3c.d \
./lib/chibios-contrib/ext/mcux-sdk/components/i2c/fsl_adapter_ii2c.d \
./lib/chibios-contrib/ext/mcux-sdk/components/i2c/fsl_adapter_lpi2c.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/components/i2c/fsl_adapter_flexcomm_i2c.o \
./lib/chibios-contrib/ext/mcux-sdk/components/i2c/fsl_adapter_i2c.o \
./lib/chibios-contrib/ext/mcux-sdk/components/i2c/fsl_adapter_i3c.o \
./lib/chibios-contrib/ext/mcux-sdk/components/i2c/fsl_adapter_ii2c.o \
./lib/chibios-contrib/ext/mcux-sdk/components/i2c/fsl_adapter_lpi2c.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/components/i2c/%.o: ../lib/chibios-contrib/ext/mcux-sdk/components/i2c/%.c lib/chibios-contrib/ext/mcux-sdk/components/i2c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


