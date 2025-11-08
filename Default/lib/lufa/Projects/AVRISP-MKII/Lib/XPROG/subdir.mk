################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Projects/AVRISP-MKII/Lib/XPROG/TINYNVM.c \
../lib/lufa/Projects/AVRISP-MKII/Lib/XPROG/XMEGANVM.c \
../lib/lufa/Projects/AVRISP-MKII/Lib/XPROG/XPROGProtocol.c \
../lib/lufa/Projects/AVRISP-MKII/Lib/XPROG/XPROGTarget.c 

C_DEPS += \
./lib/lufa/Projects/AVRISP-MKII/Lib/XPROG/TINYNVM.d \
./lib/lufa/Projects/AVRISP-MKII/Lib/XPROG/XMEGANVM.d \
./lib/lufa/Projects/AVRISP-MKII/Lib/XPROG/XPROGProtocol.d \
./lib/lufa/Projects/AVRISP-MKII/Lib/XPROG/XPROGTarget.d 

OBJS += \
./lib/lufa/Projects/AVRISP-MKII/Lib/XPROG/TINYNVM.o \
./lib/lufa/Projects/AVRISP-MKII/Lib/XPROG/XMEGANVM.o \
./lib/lufa/Projects/AVRISP-MKII/Lib/XPROG/XPROGProtocol.o \
./lib/lufa/Projects/AVRISP-MKII/Lib/XPROG/XPROGTarget.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Projects/AVRISP-MKII/Lib/XPROG/%.o: ../lib/lufa/Projects/AVRISP-MKII/Lib/XPROG/%.c lib/lufa/Projects/AVRISP-MKII/Lib/XPROG/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


