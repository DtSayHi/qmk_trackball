################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flash/fsl_ftfx_cache.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flash/fsl_ftfx_controller.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flash/fsl_ftfx_flash.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/flash/fsl_ftfx_flexnvm.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flash/fsl_ftfx_cache.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flash/fsl_ftfx_controller.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flash/fsl_ftfx_flash.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flash/fsl_ftfx_flexnvm.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flash/fsl_ftfx_cache.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flash/fsl_ftfx_controller.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flash/fsl_ftfx_flash.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/flash/fsl_ftfx_flexnvm.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/drivers/flash/%.o: ../lib/chibios-contrib/ext/mcux-sdk/drivers/flash/%.c lib/chibios-contrib/ext/mcux-sdk/drivers/flash/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


