################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/chromatonemini/chromatonemini.c 

C_DEPS += \
./keyboards/chromatonemini/chromatonemini.d 

OBJS += \
./keyboards/chromatonemini/chromatonemini.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/chromatonemini/%.o: ../keyboards/chromatonemini/%.c keyboards/chromatonemini/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


