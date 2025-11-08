################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/novelkeys/nk87b/nk87b.c 

C_DEPS += \
./keyboards/novelkeys/nk87b/nk87b.d 

OBJS += \
./keyboards/novelkeys/nk87b/nk87b.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/novelkeys/nk87b/%.o: ../keyboards/novelkeys/nk87b/%.c keyboards/novelkeys/nk87b/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


