################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/redox/wireless/matrix.c \
../keyboards/redox/wireless/wireless.c 

C_DEPS += \
./keyboards/redox/wireless/matrix.d \
./keyboards/redox/wireless/wireless.d 

OBJS += \
./keyboards/redox/wireless/matrix.o \
./keyboards/redox/wireless/wireless.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/redox/wireless/%.o: ../keyboards/redox/wireless/%.c keyboards/redox/wireless/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


