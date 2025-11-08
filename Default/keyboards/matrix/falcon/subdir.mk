################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/matrix/falcon/falcon.c 

C_DEPS += \
./keyboards/matrix/falcon/falcon.d 

OBJS += \
./keyboards/matrix/falcon/falcon.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/matrix/falcon/%.o: ../keyboards/matrix/falcon/%.c keyboards/matrix/falcon/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


