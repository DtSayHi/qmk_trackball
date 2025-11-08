################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/halfcliff/halfcliff.c \
../keyboards/halfcliff/matrix.c 

C_DEPS += \
./keyboards/halfcliff/halfcliff.d \
./keyboards/halfcliff/matrix.d 

OBJS += \
./keyboards/halfcliff/halfcliff.o \
./keyboards/halfcliff/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/halfcliff/%.o: ../keyboards/halfcliff/%.c keyboards/halfcliff/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


