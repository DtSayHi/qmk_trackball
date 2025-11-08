################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/durgod/dgk6x/hades_ansi/hades_ansi.c 

C_DEPS += \
./keyboards/durgod/dgk6x/hades_ansi/hades_ansi.d 

OBJS += \
./keyboards/durgod/dgk6x/hades_ansi/hades_ansi.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/durgod/dgk6x/hades_ansi/%.o: ../keyboards/durgod/dgk6x/hades_ansi/%.c keyboards/durgod/dgk6x/hades_ansi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


