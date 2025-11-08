################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/meletrix/zoom98/zoom98.c 

C_DEPS += \
./keyboards/meletrix/zoom98/zoom98.d 

OBJS += \
./keyboards/meletrix/zoom98/zoom98.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/meletrix/zoom98/%.o: ../keyboards/meletrix/zoom98/%.c keyboards/meletrix/zoom98/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


