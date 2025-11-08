################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cxt_studio/12e4/cxt_studio.c 

C_DEPS += \
./keyboards/cxt_studio/12e4/cxt_studio.d 

OBJS += \
./keyboards/cxt_studio/12e4/cxt_studio.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cxt_studio/12e4/%.o: ../keyboards/cxt_studio/12e4/%.c keyboards/cxt_studio/12e4/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


