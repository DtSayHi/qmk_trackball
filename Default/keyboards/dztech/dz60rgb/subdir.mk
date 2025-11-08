################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dztech/dz60rgb/dz60rgb.c 

C_DEPS += \
./keyboards/dztech/dz60rgb/dz60rgb.d 

OBJS += \
./keyboards/dztech/dz60rgb/dz60rgb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dztech/dz60rgb/%.o: ../keyboards/dztech/dz60rgb/%.c keyboards/dztech/dz60rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


