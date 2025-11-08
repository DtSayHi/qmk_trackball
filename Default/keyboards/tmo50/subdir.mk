################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/tmo50/tmo50.c 

C_DEPS += \
./keyboards/tmo50/tmo50.d 

OBJS += \
./keyboards/tmo50/tmo50.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/tmo50/%.o: ../keyboards/tmo50/%.c keyboards/tmo50/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


