################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/lufa/Bootloaders/DFU/BootloaderAPITable.S 

C_SRCS += \
../lib/lufa/Bootloaders/DFU/BootloaderAPI.c \
../lib/lufa/Bootloaders/DFU/BootloaderDFU.c \
../lib/lufa/Bootloaders/DFU/Descriptors.c 

C_DEPS += \
./lib/lufa/Bootloaders/DFU/BootloaderAPI.d \
./lib/lufa/Bootloaders/DFU/BootloaderDFU.d \
./lib/lufa/Bootloaders/DFU/Descriptors.d 

OBJS += \
./lib/lufa/Bootloaders/DFU/BootloaderAPI.o \
./lib/lufa/Bootloaders/DFU/BootloaderAPITable.o \
./lib/lufa/Bootloaders/DFU/BootloaderDFU.o \
./lib/lufa/Bootloaders/DFU/Descriptors.o 

S_UPPER_DEPS += \
./lib/lufa/Bootloaders/DFU/BootloaderAPITable.d 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Bootloaders/DFU/%.o: ../lib/lufa/Bootloaders/DFU/%.c lib/lufa/Bootloaders/DFU/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/lufa/Bootloaders/DFU/%.o: ../lib/lufa/Bootloaders/DFU/%.S lib/lufa/Bootloaders/DFU/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


