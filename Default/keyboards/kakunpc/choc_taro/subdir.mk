################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kakunpc/choc_taro/matrix.c 

C_DEPS += \
./keyboards/kakunpc/choc_taro/matrix.d 

OBJS += \
./keyboards/kakunpc/choc_taro/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kakunpc/choc_taro/%.o: ../keyboards/kakunpc/choc_taro/%.c keyboards/kakunpc/choc_taro/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


