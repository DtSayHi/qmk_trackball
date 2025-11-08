################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dcpedit/redherring/redherring.c 

C_DEPS += \
./keyboards/dcpedit/redherring/redherring.d 

OBJS += \
./keyboards/dcpedit/redherring/redherring.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dcpedit/redherring/%.o: ../keyboards/dcpedit/redherring/%.c keyboards/dcpedit/redherring/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


