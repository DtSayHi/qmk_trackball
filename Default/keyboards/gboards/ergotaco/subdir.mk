################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gboards/ergotaco/ergotaco.c \
../keyboards/gboards/ergotaco/matrix.c 

C_DEPS += \
./keyboards/gboards/ergotaco/ergotaco.d \
./keyboards/gboards/ergotaco/matrix.d 

OBJS += \
./keyboards/gboards/ergotaco/ergotaco.o \
./keyboards/gboards/ergotaco/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gboards/ergotaco/%.o: ../keyboards/gboards/ergotaco/%.c keyboards/gboards/ergotaco/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


