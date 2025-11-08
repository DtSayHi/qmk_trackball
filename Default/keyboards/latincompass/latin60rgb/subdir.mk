################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/latincompass/latin60rgb/latin60rgb.c 

C_DEPS += \
./keyboards/latincompass/latin60rgb/latin60rgb.d 

OBJS += \
./keyboards/latincompass/latin60rgb/latin60rgb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/latincompass/latin60rgb/%.o: ../keyboards/latincompass/latin60rgb/%.c keyboards/latincompass/latin60rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


