################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/TempDataLogger/Lib/DataflashManager.c \
../lib/lufa/Projects/TempDataLogger/Lib/RTC.c \
../lib/lufa/Projects/TempDataLogger/Lib/SCSI.c 

C_DEPS += \
./lib/lufa/Projects/TempDataLogger/Lib/DataflashManager.d \
./lib/lufa/Projects/TempDataLogger/Lib/RTC.d \
./lib/lufa/Projects/TempDataLogger/Lib/SCSI.d 

OBJS += \
./lib/lufa/Projects/TempDataLogger/Lib/DataflashManager.o \
./lib/lufa/Projects/TempDataLogger/Lib/RTC.o \
./lib/lufa/Projects/TempDataLogger/Lib/SCSI.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/TempDataLogger/Lib/%.o: ../lib/lufa/Projects/TempDataLogger/Lib/%.c lib/lufa/Projects/TempDataLogger/Lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


