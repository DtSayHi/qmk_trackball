################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/Benito/Benito.c \
../lib/lufa/Projects/Benito/Descriptors.c 

C_DEPS += \
./lib/lufa/Projects/Benito/Benito.d \
./lib/lufa/Projects/Benito/Descriptors.d 

OBJS += \
./lib/lufa/Projects/Benito/Benito.o \
./lib/lufa/Projects/Benito/Descriptors.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/Benito/%.o: ../lib/lufa/Projects/Benito/%.c lib/lufa/Projects/Benito/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


