################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platforms/suspend.c \
../platforms/synchronization_util.c \
../platforms/timer.c 

C_DEPS += \
./platforms/suspend.d \
./platforms/synchronization_util.d \
./platforms/timer.d 

OBJS += \
./platforms/suspend.o \
./platforms/synchronization_util.o \
./platforms/timer.o 


# Each subdirectory must supply rules for building sources it contributes
platforms/%.o: ../platforms/%.c platforms/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


