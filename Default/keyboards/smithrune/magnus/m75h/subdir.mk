################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/smithrune/magnus/m75h/m75h.c 

C_DEPS += \
./keyboards/smithrune/magnus/m75h/m75h.d 

OBJS += \
./keyboards/smithrune/magnus/m75h/m75h.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/smithrune/magnus/m75h/%.o: ../keyboards/smithrune/magnus/m75h/%.c keyboards/smithrune/magnus/m75h/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


