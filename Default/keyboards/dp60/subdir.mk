################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dp60/dp60.c \
../keyboards/dp60/matrix.c 

C_DEPS += \
./keyboards/dp60/dp60.d \
./keyboards/dp60/matrix.d 

OBJS += \
./keyboards/dp60/dp60.o \
./keyboards/dp60/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dp60/%.o: ../keyboards/dp60/%.c keyboards/dp60/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


