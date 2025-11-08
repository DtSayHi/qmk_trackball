################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/drivers/spifi/fsl_spifi.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/spifi/fsl_spifi_dma.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/spifi/fsl_spifi.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/spifi/fsl_spifi_dma.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/spifi/fsl_spifi.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/spifi/fsl_spifi_dma.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/drivers/spifi/%.o: ../lib/chibios-contrib/ext/mcux-sdk/drivers/spifi/%.c lib/chibios-contrib/ext/mcux-sdk/drivers/spifi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


