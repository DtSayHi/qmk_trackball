################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/components/time_stamp/fsl_adapter_lpit_time_stamp.c \
../lib/chibios-contrib/ext/mcux-sdk/components/time_stamp/fsl_adapter_lptmr_time_stamp.c \
../lib/chibios-contrib/ext/mcux-sdk/components/time_stamp/fsl_adapter_pit_time_stamp.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/components/time_stamp/fsl_adapter_lpit_time_stamp.d \
./lib/chibios-contrib/ext/mcux-sdk/components/time_stamp/fsl_adapter_lptmr_time_stamp.d \
./lib/chibios-contrib/ext/mcux-sdk/components/time_stamp/fsl_adapter_pit_time_stamp.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/components/time_stamp/fsl_adapter_lpit_time_stamp.o \
./lib/chibios-contrib/ext/mcux-sdk/components/time_stamp/fsl_adapter_lptmr_time_stamp.o \
./lib/chibios-contrib/ext/mcux-sdk/components/time_stamp/fsl_adapter_pit_time_stamp.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/components/time_stamp/%.o: ../lib/chibios-contrib/ext/mcux-sdk/components/time_stamp/%.c lib/chibios-contrib/ext/mcux-sdk/components/time_stamp/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


