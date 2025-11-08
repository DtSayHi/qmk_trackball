################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kbdfans/kbdmini/kbdmini.c 

C_DEPS += \
./keyboards/kbdfans/kbdmini/kbdmini.d 

OBJS += \
./keyboards/kbdfans/kbdmini/kbdmini.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kbdfans/kbdmini/%.o: ../keyboards/kbdfans/kbdmini/%.c keyboards/kbdfans/kbdmini/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


