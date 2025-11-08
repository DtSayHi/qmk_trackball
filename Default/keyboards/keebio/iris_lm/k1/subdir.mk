################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keebio/iris_lm/k1/k1.c 

C_DEPS += \
./keyboards/keebio/iris_lm/k1/k1.d 

OBJS += \
./keyboards/keebio/iris_lm/k1/k1.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keebio/iris_lm/k1/%.o: ../keyboards/keebio/iris_lm/k1/%.c keyboards/keebio/iris_lm/k1/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


