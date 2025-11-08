################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/jones/v03_1/matrix.c \
../keyboards/jones/v03_1/v03_1.c 

C_DEPS += \
./keyboards/jones/v03_1/matrix.d \
./keyboards/jones/v03_1/v03_1.d 

OBJS += \
./keyboards/jones/v03_1/matrix.o \
./keyboards/jones/v03_1/v03_1.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/jones/v03_1/%.o: ../keyboards/jones/v03_1/%.c keyboards/jones/v03_1/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


