################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/components/IS42SM16800H/fsl_sdram.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/components/IS42SM16800H/fsl_sdram.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/components/IS42SM16800H/fsl_sdram.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/components/IS42SM16800H/%.o: ../lib/chibios-contrib/ext/mcux-sdk/components/IS42SM16800H/%.c lib/chibios-contrib/ext/mcux-sdk/components/IS42SM16800H/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


