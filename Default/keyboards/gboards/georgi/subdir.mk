################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gboards/georgi/georgi.c \
../keyboards/gboards/georgi/matrix.c \
../keyboards/gboards/georgi/sten.c 

C_DEPS += \
./keyboards/gboards/georgi/georgi.d \
./keyboards/gboards/georgi/matrix.d \
./keyboards/gboards/georgi/sten.d 

OBJS += \
./keyboards/gboards/georgi/georgi.o \
./keyboards/gboards/georgi/matrix.o \
./keyboards/gboards/georgi/sten.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gboards/georgi/%.o: ../keyboards/gboards/georgi/%.c keyboards/gboards/georgi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


