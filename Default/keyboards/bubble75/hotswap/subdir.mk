################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/bubble75/hotswap/hotswap.c 

C_DEPS += \
./keyboards/bubble75/hotswap/hotswap.d 

OBJS += \
./keyboards/bubble75/hotswap/hotswap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/bubble75/hotswap/%.o: ../keyboards/bubble75/hotswap/%.c keyboards/bubble75/hotswap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


