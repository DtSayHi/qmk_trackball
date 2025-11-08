################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/nullbitsco/tidbit/tidbit.c 

C_DEPS += \
./keyboards/nullbitsco/tidbit/tidbit.d 

OBJS += \
./keyboards/nullbitsco/tidbit/tidbit.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/nullbitsco/tidbit/%.o: ../keyboards/nullbitsco/tidbit/%.c keyboards/nullbitsco/tidbit/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


