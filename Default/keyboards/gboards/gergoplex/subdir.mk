################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gboards/gergoplex/gergoplex.c \
../keyboards/gboards/gergoplex/matrix.c 

C_DEPS += \
./keyboards/gboards/gergoplex/gergoplex.d \
./keyboards/gboards/gergoplex/matrix.d 

OBJS += \
./keyboards/gboards/gergoplex/gergoplex.o \
./keyboards/gboards/gergoplex/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gboards/gergoplex/%.o: ../keyboards/gboards/gergoplex/%.c keyboards/gboards/gergoplex/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


