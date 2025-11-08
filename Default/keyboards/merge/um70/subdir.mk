################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/merge/um70/um70.c 

C_DEPS += \
./keyboards/merge/um70/um70.d 

OBJS += \
./keyboards/merge/um70/um70.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/merge/um70/%.o: ../keyboards/merge/um70/%.c keyboards/merge/um70/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


