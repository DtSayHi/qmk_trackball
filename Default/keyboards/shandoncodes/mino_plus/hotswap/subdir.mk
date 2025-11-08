################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/shandoncodes/mino_plus/hotswap/hotswap.c 

C_DEPS += \
./keyboards/shandoncodes/mino_plus/hotswap/hotswap.d 

OBJS += \
./keyboards/shandoncodes/mino_plus/hotswap/hotswap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/shandoncodes/mino_plus/hotswap/%.o: ../keyboards/shandoncodes/mino_plus/hotswap/%.c keyboards/shandoncodes/mino_plus/hotswap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


