################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/lufa/Bootloaders/Printer/BootloaderAPITable.S 

C_SRCS += \
../lib/lufa/Bootloaders/Printer/BootloaderAPI.c \
../lib/lufa/Bootloaders/Printer/BootloaderPrinter.c \
../lib/lufa/Bootloaders/Printer/Descriptors.c 

C_DEPS += \
./lib/lufa/Bootloaders/Printer/BootloaderAPI.d \
./lib/lufa/Bootloaders/Printer/BootloaderPrinter.d \
./lib/lufa/Bootloaders/Printer/Descriptors.d 

OBJS += \
./lib/lufa/Bootloaders/Printer/BootloaderAPI.o \
./lib/lufa/Bootloaders/Printer/BootloaderAPITable.o \
./lib/lufa/Bootloaders/Printer/BootloaderPrinter.o \
./lib/lufa/Bootloaders/Printer/Descriptors.o 

S_UPPER_DEPS += \
./lib/lufa/Bootloaders/Printer/BootloaderAPITable.d 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Bootloaders/Printer/%.o: ../lib/lufa/Bootloaders/Printer/%.c lib/lufa/Bootloaders/Printer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/lufa/Bootloaders/Printer/%.o: ../lib/lufa/Bootloaders/Printer/%.S lib/lufa/Bootloaders/Printer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


