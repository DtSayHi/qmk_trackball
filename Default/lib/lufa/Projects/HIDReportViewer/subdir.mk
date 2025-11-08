################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/HIDReportViewer/HIDReportViewer.c 

C_DEPS += \
./lib/lufa/Projects/HIDReportViewer/HIDReportViewer.d 

OBJS += \
./lib/lufa/Projects/HIDReportViewer/HIDReportViewer.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/HIDReportViewer/%.o: ../lib/lufa/Projects/HIDReportViewer/%.c lib/lufa/Projects/HIDReportViewer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


