################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/components/pwm/fsl_adapter_pwm_ctimer.c \
../lib/chibios-contrib/ext/mcux-sdk/components/pwm/fsl_adapter_pwm_ftm.c \
../lib/chibios-contrib/ext/mcux-sdk/components/pwm/fsl_adapter_pwm_tpm.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/components/pwm/fsl_adapter_pwm_ctimer.d \
./lib/chibios-contrib/ext/mcux-sdk/components/pwm/fsl_adapter_pwm_ftm.d \
./lib/chibios-contrib/ext/mcux-sdk/components/pwm/fsl_adapter_pwm_tpm.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/components/pwm/fsl_adapter_pwm_ctimer.o \
./lib/chibios-contrib/ext/mcux-sdk/components/pwm/fsl_adapter_pwm_ftm.o \
./lib/chibios-contrib/ext/mcux-sdk/components/pwm/fsl_adapter_pwm_tpm.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/components/pwm/%.o: ../lib/chibios-contrib/ext/mcux-sdk/components/pwm/%.c lib/chibios-contrib/ext/mcux-sdk/components/pwm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


