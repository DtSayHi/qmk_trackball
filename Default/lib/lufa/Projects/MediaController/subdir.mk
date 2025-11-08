################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/MediaController/Descriptors.c \
../lib/lufa/Projects/MediaController/MediaController.c 

C_DEPS += \
./lib/lufa/Projects/MediaController/Descriptors.d \
./lib/lufa/Projects/MediaController/MediaController.d 

OBJS += \
./lib/lufa/Projects/MediaController/Descriptors.o \
./lib/lufa/Projects/MediaController/MediaController.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/MediaController/%.o: ../lib/lufa/Projects/MediaController/%.c lib/lufa/Projects/MediaController/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


