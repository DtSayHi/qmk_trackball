################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/novelkeys/nk87/nk87.c 

C_DEPS += \
./keyboards/novelkeys/nk87/nk87.d 

OBJS += \
./keyboards/novelkeys/nk87/nk87.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/novelkeys/nk87/%.o: ../keyboards/novelkeys/nk87/%.c keyboards/novelkeys/nk87/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


