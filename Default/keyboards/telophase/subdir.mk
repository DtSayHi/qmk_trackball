################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/telophase/matrix.c \
../keyboards/telophase/telophase.c 

C_DEPS += \
./keyboards/telophase/matrix.d \
./keyboards/telophase/telophase.d 

OBJS += \
./keyboards/telophase/matrix.o \
./keyboards/telophase/telophase.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/telophase/%.o: ../keyboards/telophase/%.c keyboards/telophase/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


