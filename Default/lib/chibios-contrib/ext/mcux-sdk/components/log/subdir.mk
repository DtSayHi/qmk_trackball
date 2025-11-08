################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/components/log/fsl_component_log.c \
../lib/chibios-contrib/ext/mcux-sdk/components/log/fsl_component_log_backend_debugconsole.c \
../lib/chibios-contrib/ext/mcux-sdk/components/log/fsl_component_log_backend_ringbuffer.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/components/log/fsl_component_log.d \
./lib/chibios-contrib/ext/mcux-sdk/components/log/fsl_component_log_backend_debugconsole.d \
./lib/chibios-contrib/ext/mcux-sdk/components/log/fsl_component_log_backend_ringbuffer.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/components/log/fsl_component_log.o \
./lib/chibios-contrib/ext/mcux-sdk/components/log/fsl_component_log_backend_debugconsole.o \
./lib/chibios-contrib/ext/mcux-sdk/components/log/fsl_component_log_backend_ringbuffer.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/components/log/%.o: ../lib/chibios-contrib/ext/mcux-sdk/components/log/%.c lib/chibios-contrib/ext/mcux-sdk/components/log/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


