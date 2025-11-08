################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/palette1202/palette1202.c 

C_DEPS += \
./keyboards/palette1202/palette1202.d 

OBJS += \
./keyboards/palette1202/palette1202.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/palette1202/%.o: ../keyboards/palette1202/%.c keyboards/palette1202/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


