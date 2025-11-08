################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/vinhcatba/uncertainty/bongo.c \
../keyboards/vinhcatba/uncertainty/uncertainty.c 

C_DEPS += \
./keyboards/vinhcatba/uncertainty/bongo.d \
./keyboards/vinhcatba/uncertainty/uncertainty.d 

OBJS += \
./keyboards/vinhcatba/uncertainty/bongo.o \
./keyboards/vinhcatba/uncertainty/uncertainty.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/vinhcatba/uncertainty/%.o: ../keyboards/vinhcatba/uncertainty/%.c keyboards/vinhcatba/uncertainty/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


