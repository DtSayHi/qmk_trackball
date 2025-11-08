################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/XPLAINBridge/USARTDescriptors.c \
../lib/lufa/Projects/XPLAINBridge/XPLAINBridge.c 

C_DEPS += \
./lib/lufa/Projects/XPLAINBridge/USARTDescriptors.d \
./lib/lufa/Projects/XPLAINBridge/XPLAINBridge.d 

OBJS += \
./lib/lufa/Projects/XPLAINBridge/USARTDescriptors.o \
./lib/lufa/Projects/XPLAINBridge/XPLAINBridge.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/XPLAINBridge/%.o: ../lib/lufa/Projects/XPLAINBridge/%.c lib/lufa/Projects/XPLAINBridge/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


