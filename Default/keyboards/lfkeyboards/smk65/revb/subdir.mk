################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/lfkeyboards/smk65/revb/revb.c 

C_DEPS += \
./keyboards/lfkeyboards/smk65/revb/revb.d 

OBJS += \
./keyboards/lfkeyboards/smk65/revb/revb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/lfkeyboards/smk65/revb/%.o: ../keyboards/lfkeyboards/smk65/revb/%.c keyboards/lfkeyboards/smk65/revb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


