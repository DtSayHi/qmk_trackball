################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/subrezon/la_nc/la_nc.c 

C_DEPS += \
./keyboards/subrezon/la_nc/la_nc.d 

OBJS += \
./keyboards/subrezon/la_nc/la_nc.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/subrezon/la_nc/%.o: ../keyboards/subrezon/la_nc/%.c keyboards/subrezon/la_nc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


