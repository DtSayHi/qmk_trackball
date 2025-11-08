################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/zvecr/split_blackpill/split_blackpill.c 

C_DEPS += \
./keyboards/zvecr/split_blackpill/split_blackpill.d 

OBJS += \
./keyboards/zvecr/split_blackpill/split_blackpill.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/zvecr/split_blackpill/%.o: ../keyboards/zvecr/split_blackpill/%.c keyboards/zvecr/split_blackpill/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


