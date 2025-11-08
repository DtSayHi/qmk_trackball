################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/winry/winry315/winry315.c 

C_DEPS += \
./keyboards/winry/winry315/winry315.d 

OBJS += \
./keyboards/winry/winry315/winry315.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/winry/winry315/%.o: ../keyboards/winry/winry315/%.c keyboards/winry/winry315/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


