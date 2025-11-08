################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/blu/vimclutch/vimclutch.c 

C_DEPS += \
./keyboards/blu/vimclutch/vimclutch.d 

OBJS += \
./keyboards/blu/vimclutch/vimclutch.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/blu/vimclutch/%.o: ../keyboards/blu/vimclutch/%.c keyboards/blu/vimclutch/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


