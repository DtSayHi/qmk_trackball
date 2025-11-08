################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/beekeeb/3w6hs/matrix.c 

C_DEPS += \
./keyboards/beekeeb/3w6hs/matrix.d 

OBJS += \
./keyboards/beekeeb/3w6hs/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/beekeeb/3w6hs/%.o: ../keyboards/beekeeb/3w6hs/%.c keyboards/beekeeb/3w6hs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


