################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechwild/mokulua/standard/standard.c 

C_DEPS += \
./keyboards/mechwild/mokulua/standard/standard.d 

OBJS += \
./keyboards/mechwild/mokulua/standard/standard.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechwild/mokulua/standard/%.o: ../keyboards/mechwild/mokulua/standard/%.c keyboards/mechwild/mokulua/standard/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


