################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/boards/evkbimxrt1050/xip/evkbimxrt1050_flexspi_nor_config.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/boards/evkbimxrt1050/xip/evkbimxrt1050_flexspi_nor_config.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/boards/evkbimxrt1050/xip/evkbimxrt1050_flexspi_nor_config.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/boards/evkbimxrt1050/xip/%.o: ../lib/chibios-contrib/ext/mcux-sdk/boards/evkbimxrt1050/xip/%.c lib/chibios-contrib/ext/mcux-sdk/boards/evkbimxrt1050/xip/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


