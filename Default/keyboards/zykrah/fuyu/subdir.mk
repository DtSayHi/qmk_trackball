################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/zykrah/fuyu/fuyu.c 

C_DEPS += \
./keyboards/zykrah/fuyu/fuyu.d 

OBJS += \
./keyboards/zykrah/fuyu/fuyu.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/zykrah/fuyu/%.o: ../keyboards/zykrah/fuyu/%.c keyboards/zykrah/fuyu/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


