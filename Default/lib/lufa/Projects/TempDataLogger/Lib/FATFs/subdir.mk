################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/TempDataLogger/Lib/FATFs/diskio.c \
../lib/lufa/Projects/TempDataLogger/Lib/FATFs/ff.c 

C_DEPS += \
./lib/lufa/Projects/TempDataLogger/Lib/FATFs/diskio.d \
./lib/lufa/Projects/TempDataLogger/Lib/FATFs/ff.d 

OBJS += \
./lib/lufa/Projects/TempDataLogger/Lib/FATFs/diskio.o \
./lib/lufa/Projects/TempDataLogger/Lib/FATFs/ff.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/TempDataLogger/Lib/FATFs/%.o: ../lib/lufa/Projects/TempDataLogger/Lib/FATFs/%.c lib/lufa/Projects/TempDataLogger/Lib/FATFs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


