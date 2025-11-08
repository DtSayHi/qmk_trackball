################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/fc660c/ad5258.c \
../keyboards/fc660c/fc660c.c \
../keyboards/fc660c/matrix.c 

C_DEPS += \
./keyboards/fc660c/ad5258.d \
./keyboards/fc660c/fc660c.d \
./keyboards/fc660c/matrix.d 

OBJS += \
./keyboards/fc660c/ad5258.o \
./keyboards/fc660c/fc660c.o \
./keyboards/fc660c/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/fc660c/%.o: ../keyboards/fc660c/%.c keyboards/fc660c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


