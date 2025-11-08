################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kin80/micro/micro.c 

C_DEPS += \
./keyboards/kin80/micro/micro.d 

OBJS += \
./keyboards/kin80/micro/micro.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kin80/micro/%.o: ../keyboards/kin80/micro/%.c keyboards/kin80/micro/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


