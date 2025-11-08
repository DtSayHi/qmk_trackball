################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/drivers/ltc/fsl_ltc.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/ltc/fsl_ltc_edma.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/ltc/fsl_ltc.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/ltc/fsl_ltc_edma.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/ltc/fsl_ltc.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/ltc/fsl_ltc_edma.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/drivers/ltc/%.o: ../lib/chibios-contrib/ext/mcux-sdk/drivers/ltc/%.c lib/chibios-contrib/ext/mcux-sdk/drivers/ltc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


