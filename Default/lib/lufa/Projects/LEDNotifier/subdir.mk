################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/LEDNotifier/Descriptors.c \
../lib/lufa/Projects/LEDNotifier/LEDNotifier.c 

C_DEPS += \
./lib/lufa/Projects/LEDNotifier/Descriptors.d \
./lib/lufa/Projects/LEDNotifier/LEDNotifier.d 

OBJS += \
./lib/lufa/Projects/LEDNotifier/Descriptors.o \
./lib/lufa/Projects/LEDNotifier/LEDNotifier.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/LEDNotifier/%.o: ../lib/lufa/Projects/LEDNotifier/%.c lib/lufa/Projects/LEDNotifier/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


