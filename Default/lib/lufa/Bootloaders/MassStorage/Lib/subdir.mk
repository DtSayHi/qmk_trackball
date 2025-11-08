################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Bootloaders/MassStorage/Lib/SCSI.c \
../lib/lufa/Bootloaders/MassStorage/Lib/VirtualFAT.c 

C_DEPS += \
./lib/lufa/Bootloaders/MassStorage/Lib/SCSI.d \
./lib/lufa/Bootloaders/MassStorage/Lib/VirtualFAT.d 

OBJS += \
./lib/lufa/Bootloaders/MassStorage/Lib/SCSI.o \
./lib/lufa/Bootloaders/MassStorage/Lib/VirtualFAT.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Bootloaders/MassStorage/Lib/%.o: ../lib/lufa/Bootloaders/MassStorage/Lib/%.c lib/lufa/Bootloaders/MassStorage/Lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


