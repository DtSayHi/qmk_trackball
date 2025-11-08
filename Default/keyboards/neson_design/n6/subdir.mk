################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/neson_design/n6/n6.c 

C_DEPS += \
./keyboards/neson_design/n6/n6.d 

OBJS += \
./keyboards/neson_design/n6/n6.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/neson_design/n6/%.o: ../keyboards/neson_design/n6/%.c keyboards/neson_design/n6/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


