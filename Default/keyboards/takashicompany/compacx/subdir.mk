################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/takashicompany/compacx/compacx.c 

C_DEPS += \
./keyboards/takashicompany/compacx/compacx.d 

OBJS += \
./keyboards/takashicompany/compacx/compacx.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/takashicompany/compacx/%.o: ../keyboards/takashicompany/compacx/%.c keyboards/takashicompany/compacx/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


