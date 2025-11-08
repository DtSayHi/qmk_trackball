################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kin80/blackpill411/blackpill411.c 

C_DEPS += \
./keyboards/kin80/blackpill411/blackpill411.d 

OBJS += \
./keyboards/kin80/blackpill411/blackpill411.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kin80/blackpill411/%.o: ../keyboards/kin80/blackpill411/%.c keyboards/kin80/blackpill411/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


