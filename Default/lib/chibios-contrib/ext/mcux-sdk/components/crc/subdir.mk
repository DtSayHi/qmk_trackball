################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/components/crc/fsl_adapter_crc.c \
../lib/chibios-contrib/ext/mcux-sdk/components/crc/fsl_adapter_lpc_crc.c \
../lib/chibios-contrib/ext/mcux-sdk/components/crc/fsl_adapter_software_crc.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/components/crc/fsl_adapter_crc.d \
./lib/chibios-contrib/ext/mcux-sdk/components/crc/fsl_adapter_lpc_crc.d \
./lib/chibios-contrib/ext/mcux-sdk/components/crc/fsl_adapter_software_crc.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/components/crc/fsl_adapter_crc.o \
./lib/chibios-contrib/ext/mcux-sdk/components/crc/fsl_adapter_lpc_crc.o \
./lib/chibios-contrib/ext/mcux-sdk/components/crc/fsl_adapter_software_crc.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/components/crc/%.o: ../lib/chibios-contrib/ext/mcux-sdk/components/crc/%.c lib/chibios-contrib/ext/mcux-sdk/components/crc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


