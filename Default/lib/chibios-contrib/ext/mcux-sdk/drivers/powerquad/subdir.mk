################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_basic.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_cmsis.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_data.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_filter.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_math.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_matrix.c \
../lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_transform.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_basic.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_cmsis.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_data.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_filter.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_math.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_matrix.d \
./lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_transform.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_basic.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_cmsis.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_data.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_filter.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_math.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_matrix.o \
./lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/fsl_powerquad_transform.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/%.o: ../lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/%.c lib/chibios-contrib/ext/mcux-sdk/drivers/powerquad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


