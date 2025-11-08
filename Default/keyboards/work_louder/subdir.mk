################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/work_louder/rgb_functions.c 

C_DEPS += \
./keyboards/work_louder/rgb_functions.d 

OBJS += \
./keyboards/work_louder/rgb_functions.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/work_louder/%.o: ../keyboards/work_louder/%.c keyboards/work_louder/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


