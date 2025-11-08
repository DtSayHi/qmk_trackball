################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/takashicompany/endzone34/endzone34.c 

C_DEPS += \
./keyboards/takashicompany/endzone34/endzone34.d 

OBJS += \
./keyboards/takashicompany/endzone34/endzone34.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/takashicompany/endzone34/%.o: ../keyboards/takashicompany/endzone34/%.c keyboards/takashicompany/endzone34/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


