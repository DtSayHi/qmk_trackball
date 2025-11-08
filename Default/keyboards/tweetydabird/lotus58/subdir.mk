################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/tweetydabird/lotus58/lotus58.c 

C_DEPS += \
./keyboards/tweetydabird/lotus58/lotus58.d 

OBJS += \
./keyboards/tweetydabird/lotus58/lotus58.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/tweetydabird/lotus58/%.o: ../keyboards/tweetydabird/lotus58/%.c keyboards/tweetydabird/lotus58/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


