################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/AVRISP-MKII/Lib/ISP/ISPProtocol.c \
../lib/lufa/Projects/AVRISP-MKII/Lib/ISP/ISPTarget.c 

C_DEPS += \
./lib/lufa/Projects/AVRISP-MKII/Lib/ISP/ISPProtocol.d \
./lib/lufa/Projects/AVRISP-MKII/Lib/ISP/ISPTarget.d 

OBJS += \
./lib/lufa/Projects/AVRISP-MKII/Lib/ISP/ISPProtocol.o \
./lib/lufa/Projects/AVRISP-MKII/Lib/ISP/ISPTarget.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/AVRISP-MKII/Lib/ISP/%.o: ../lib/lufa/Projects/AVRISP-MKII/Lib/ISP/%.c lib/lufa/Projects/AVRISP-MKII/Lib/ISP/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


