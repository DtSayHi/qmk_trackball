################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/fsl_tfa9xxx.c \
../lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/fsl_tfa9xxx_IMX.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/fsl_tfa9xxx.d \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/fsl_tfa9xxx_IMX.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/fsl_tfa9xxx.o \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/fsl_tfa9xxx_IMX.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/%.o: ../lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/%.c lib/chibios-contrib/ext/mcux-sdk/components/codec/tfa9xxx/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


