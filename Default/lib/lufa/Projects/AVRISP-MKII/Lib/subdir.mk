################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/AVRISP-MKII/Lib/V2Protocol.c \
../lib/lufa/Projects/AVRISP-MKII/Lib/V2ProtocolParams.c 

C_DEPS += \
./lib/lufa/Projects/AVRISP-MKII/Lib/V2Protocol.d \
./lib/lufa/Projects/AVRISP-MKII/Lib/V2ProtocolParams.d 

OBJS += \
./lib/lufa/Projects/AVRISP-MKII/Lib/V2Protocol.o \
./lib/lufa/Projects/AVRISP-MKII/Lib/V2ProtocolParams.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/AVRISP-MKII/Lib/%.o: ../lib/lufa/Projects/AVRISP-MKII/Lib/%.c lib/lufa/Projects/AVRISP-MKII/Lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


