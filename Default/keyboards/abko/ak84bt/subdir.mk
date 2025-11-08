################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/abko/ak84bt/ak84bt.c 

C_DEPS += \
./keyboards/abko/ak84bt/ak84bt.d 

OBJS += \
./keyboards/abko/ak84bt/ak84bt.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/abko/ak84bt/%.o: ../keyboards/abko/ak84bt/%.c keyboards/abko/ak84bt/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


