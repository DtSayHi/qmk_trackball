################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/lufa/Bootloaders/MassStorage/BootloaderAPITable.S 

C_SRCS += \
../lib/lufa/Bootloaders/MassStorage/BootloaderAPI.c \
../lib/lufa/Bootloaders/MassStorage/BootloaderMassStorage.c \
../lib/lufa/Bootloaders/MassStorage/Descriptors.c 

C_DEPS += \
./lib/lufa/Bootloaders/MassStorage/BootloaderAPI.d \
./lib/lufa/Bootloaders/MassStorage/BootloaderMassStorage.d \
./lib/lufa/Bootloaders/MassStorage/Descriptors.d 

OBJS += \
./lib/lufa/Bootloaders/MassStorage/BootloaderAPI.o \
./lib/lufa/Bootloaders/MassStorage/BootloaderAPITable.o \
./lib/lufa/Bootloaders/MassStorage/BootloaderMassStorage.o \
./lib/lufa/Bootloaders/MassStorage/Descriptors.o 

S_UPPER_DEPS += \
./lib/lufa/Bootloaders/MassStorage/BootloaderAPITable.d 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Bootloaders/MassStorage/%.o: ../lib/lufa/Bootloaders/MassStorage/%.c lib/lufa/Bootloaders/MassStorage/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/lufa/Bootloaders/MassStorage/%.o: ../lib/lufa/Bootloaders/MassStorage/%.S lib/lufa/Bootloaders/MassStorage/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


