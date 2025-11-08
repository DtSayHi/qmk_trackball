################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cradio/cradio.c 

C_DEPS += \
./keyboards/cradio/cradio.d 

OBJS += \
./keyboards/cradio/cradio.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cradio/%.o: ../keyboards/cradio/%.c keyboards/cradio/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


