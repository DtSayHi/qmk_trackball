################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/drivers/dmic/fsl_dmic.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/dmic/fsl_dmic_dma.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/dmic/fsl_dmic.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/dmic/fsl_dmic_dma.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/dmic/fsl_dmic.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/dmic/fsl_dmic_dma.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/drivers/dmic/%.o: ../lib/chibios-contrib/ext/mcux-sdk/drivers/dmic/%.c lib/chibios-contrib/ext/mcux-sdk/drivers/dmic/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


