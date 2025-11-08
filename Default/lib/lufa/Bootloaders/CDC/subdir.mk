################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/lufa/Bootloaders/CDC/BootloaderAPITable.S 

C_SRCS += \
../lib/lufa/Bootloaders/CDC/BootloaderAPI.c \
../lib/lufa/Bootloaders/CDC/BootloaderCDC.c \
../lib/lufa/Bootloaders/CDC/Descriptors.c 

C_DEPS += \
./lib/lufa/Bootloaders/CDC/BootloaderAPI.d \
./lib/lufa/Bootloaders/CDC/BootloaderCDC.d \
./lib/lufa/Bootloaders/CDC/Descriptors.d 

OBJS += \
./lib/lufa/Bootloaders/CDC/BootloaderAPI.o \
./lib/lufa/Bootloaders/CDC/BootloaderAPITable.o \
./lib/lufa/Bootloaders/CDC/BootloaderCDC.o \
./lib/lufa/Bootloaders/CDC/Descriptors.o 

S_UPPER_DEPS += \
./lib/lufa/Bootloaders/CDC/BootloaderAPITable.d 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Bootloaders/CDC/%.o: ../lib/lufa/Bootloaders/CDC/%.c lib/lufa/Bootloaders/CDC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/lufa/Bootloaders/CDC/%.o: ../lib/lufa/Bootloaders/CDC/%.S lib/lufa/Bootloaders/CDC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


