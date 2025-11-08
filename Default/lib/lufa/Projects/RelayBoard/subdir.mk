################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/RelayBoard/Descriptors.c \
../lib/lufa/Projects/RelayBoard/RelayBoard.c 

C_DEPS += \
./lib/lufa/Projects/RelayBoard/Descriptors.d \
./lib/lufa/Projects/RelayBoard/RelayBoard.d 

OBJS += \
./lib/lufa/Projects/RelayBoard/Descriptors.o \
./lib/lufa/Projects/RelayBoard/RelayBoard.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/RelayBoard/%.o: ../lib/lufa/Projects/RelayBoard/%.c lib/lufa/Projects/RelayBoard/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


