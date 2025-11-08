################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/drivers/sai/fsl_sai.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/sai/fsl_sai_edma.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/sai/fsl_sai_sdma.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/sai/fsl_sai.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/sai/fsl_sai_edma.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/sai/fsl_sai_sdma.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/sai/fsl_sai.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/sai/fsl_sai_edma.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/sai/fsl_sai_sdma.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/drivers/sai/%.o: ../lib/chibios-contrib/ext/mcux-sdk/drivers/sai/%.c lib/chibios-contrib/ext/mcux-sdk/drivers/sai/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


