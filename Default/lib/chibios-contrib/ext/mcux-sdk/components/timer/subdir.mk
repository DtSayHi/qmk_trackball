################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_ctimer.c \
../lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_ftm.c \
../lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_gpt.c \
../lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_lpit.c \
../lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_lptmr.c \
../lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_mrt.c \
../lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_pit.c \
../lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_tpm.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_ctimer.d \
./lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_ftm.d \
./lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_gpt.d \
./lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_lpit.d \
./lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_lptmr.d \
./lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_mrt.d \
./lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_pit.d \
./lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_tpm.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_ctimer.o \
./lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_ftm.o \
./lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_gpt.o \
./lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_lpit.o \
./lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_lptmr.o \
./lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_mrt.o \
./lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_pit.o \
./lib/chibios-contrib/ext/mcux-sdk/components/timer/fsl_adapter_tpm.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/components/timer/%.o: ../lib/chibios-contrib/ext/mcux-sdk/components/timer/%.c lib/chibios-contrib/ext/mcux-sdk/components/timer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


