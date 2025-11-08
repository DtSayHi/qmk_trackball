################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/drivers/lpi2c/fsl_lpi2c.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/lpi2c/fsl_lpi2c_edma.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/lpi2c/fsl_lpi2c.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/lpi2c/fsl_lpi2c_edma.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/lpi2c/fsl_lpi2c.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/lpi2c/fsl_lpi2c_edma.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/drivers/lpi2c/%.o: ../lib/chibios-contrib/ext/mcux-sdk/drivers/lpi2c/%.c lib/chibios-contrib/ext/mcux-sdk/drivers/lpi2c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


