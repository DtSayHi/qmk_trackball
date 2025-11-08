################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/barleycorn_smd/matrix.c 

C_DEPS += \
./keyboards/barleycorn_smd/matrix.d 

OBJS += \
./keyboards/barleycorn_smd/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/barleycorn_smd/%.o: ../keyboards/barleycorn_smd/%.c keyboards/barleycorn_smd/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


