################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_ak4497_adapter.c \
../lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_codec_adapter.c \
../lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_cs42888_adapter.c \
../lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_da7212_adapter.c \
../lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_sgtl_adapter.c \
../lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_tfa9xxx_adapter.c \
../lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_wm8524_adapter.c \
../lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_wm8904_adapter.c \
../lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_wm8960_adapter.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_ak4497_adapter.d \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_codec_adapter.d \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_cs42888_adapter.d \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_da7212_adapter.d \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_sgtl_adapter.d \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_tfa9xxx_adapter.d \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_wm8524_adapter.d \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_wm8904_adapter.d \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_wm8960_adapter.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_ak4497_adapter.o \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_codec_adapter.o \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_cs42888_adapter.o \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_da7212_adapter.o \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_sgtl_adapter.o \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_tfa9xxx_adapter.o \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_wm8524_adapter.o \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_wm8904_adapter.o \
./lib/chibios-contrib/ext/mcux-sdk/components/codec/port/fsl_wm8960_adapter.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/components/codec/port/%.o: ../lib/chibios-contrib/ext/mcux-sdk/components/codec/port/%.c lib/chibios-contrib/ext/mcux-sdk/components/codec/port/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


