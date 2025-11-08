################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/components/gpio/fsl_adapter_gint.c \
../lib/chibios-contrib/ext/mcux-sdk/components/gpio/fsl_adapter_gpio.c \
../lib/chibios-contrib/ext/mcux-sdk/components/gpio/fsl_adapter_igpio.c \
../lib/chibios-contrib/ext/mcux-sdk/components/gpio/fsl_adapter_lpc_gpio.c \
../lib/chibios-contrib/ext/mcux-sdk/components/gpio/fsl_adapter_rt_gpio.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/components/gpio/fsl_adapter_gint.d \
./lib/chibios-contrib/ext/mcux-sdk/components/gpio/fsl_adapter_gpio.d \
./lib/chibios-contrib/ext/mcux-sdk/components/gpio/fsl_adapter_igpio.d \
./lib/chibios-contrib/ext/mcux-sdk/components/gpio/fsl_adapter_lpc_gpio.d \
./lib/chibios-contrib/ext/mcux-sdk/components/gpio/fsl_adapter_rt_gpio.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/components/gpio/fsl_adapter_gint.o \
./lib/chibios-contrib/ext/mcux-sdk/components/gpio/fsl_adapter_gpio.o \
./lib/chibios-contrib/ext/mcux-sdk/components/gpio/fsl_adapter_igpio.o \
./lib/chibios-contrib/ext/mcux-sdk/components/gpio/fsl_adapter_lpc_gpio.o \
./lib/chibios-contrib/ext/mcux-sdk/components/gpio/fsl_adapter_rt_gpio.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/components/gpio/%.o: ../lib/chibios-contrib/ext/mcux-sdk/components/gpio/%.c lib/chibios-contrib/ext/mcux-sdk/components/gpio/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


