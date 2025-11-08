################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kbdfans/niu_mini/niu_mini.c 

C_DEPS += \
./keyboards/kbdfans/niu_mini/niu_mini.d 

OBJS += \
./keyboards/kbdfans/niu_mini/niu_mini.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kbdfans/niu_mini/%.o: ../keyboards/kbdfans/niu_mini/%.c keyboards/kbdfans/niu_mini/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


