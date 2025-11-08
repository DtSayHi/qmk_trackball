################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/clickety_split/leeloo/leeloo.c 

C_DEPS += \
./keyboards/clickety_split/leeloo/leeloo.d 

OBJS += \
./keyboards/clickety_split/leeloo/leeloo.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/clickety_split/leeloo/%.o: ../keyboards/clickety_split/leeloo/%.c keyboards/clickety_split/leeloo/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


