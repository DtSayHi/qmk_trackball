################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/bastardkb/skeletyl/skeletyl.c 

C_DEPS += \
./keyboards/bastardkb/skeletyl/skeletyl.d 

OBJS += \
./keyboards/bastardkb/skeletyl/skeletyl.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/bastardkb/skeletyl/%.o: ../keyboards/bastardkb/skeletyl/%.c keyboards/bastardkb/skeletyl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


