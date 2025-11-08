################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/midi/bytequeue/bytequeue.c \
../quantum/midi/bytequeue/interrupt_setting.c 

C_DEPS += \
./quantum/midi/bytequeue/bytequeue.d \
./quantum/midi/bytequeue/interrupt_setting.d 

OBJS += \
./quantum/midi/bytequeue/bytequeue.o \
./quantum/midi/bytequeue/interrupt_setting.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/midi/bytequeue/%.o: ../quantum/midi/bytequeue/%.c quantum/midi/bytequeue/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


