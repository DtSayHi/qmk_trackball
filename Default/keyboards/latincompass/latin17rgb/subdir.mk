################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/latincompass/latin17rgb/latin17rgb.c 

C_DEPS += \
./keyboards/latincompass/latin17rgb/latin17rgb.d 

OBJS += \
./keyboards/latincompass/latin17rgb/latin17rgb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/latincompass/latin17rgb/%.o: ../keyboards/latincompass/latin17rgb/%.c keyboards/latincompass/latin17rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


