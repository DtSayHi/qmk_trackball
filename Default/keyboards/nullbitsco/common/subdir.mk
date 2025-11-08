################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/nullbitsco/common/bitc_led.c \
../keyboards/nullbitsco/common/remote_kb.c 

C_DEPS += \
./keyboards/nullbitsco/common/bitc_led.d \
./keyboards/nullbitsco/common/remote_kb.d 

OBJS += \
./keyboards/nullbitsco/common/bitc_led.o \
./keyboards/nullbitsco/common/remote_kb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/nullbitsco/common/%.o: ../keyboards/nullbitsco/common/%.c keyboards/nullbitsco/common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


