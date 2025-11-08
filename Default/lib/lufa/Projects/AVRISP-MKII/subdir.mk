################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/AVRISP-MKII/AVRISP-MKII.c \
../lib/lufa/Projects/AVRISP-MKII/AVRISPDescriptors.c 

C_DEPS += \
./lib/lufa/Projects/AVRISP-MKII/AVRISP-MKII.d \
./lib/lufa/Projects/AVRISP-MKII/AVRISPDescriptors.d 

OBJS += \
./lib/lufa/Projects/AVRISP-MKII/AVRISP-MKII.o \
./lib/lufa/Projects/AVRISP-MKII/AVRISPDescriptors.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/AVRISP-MKII/%.o: ../lib/lufa/Projects/AVRISP-MKII/%.c lib/lufa/Projects/AVRISP-MKII/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


