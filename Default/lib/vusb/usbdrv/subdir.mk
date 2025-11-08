################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../lib/vusb/usbdrv/usbdrvasm.asm 

S_UPPER_SRCS += \
../lib/vusb/usbdrv/usbdrvasm.S 

C_SRCS += \
../lib/vusb/usbdrv/oddebug.c \
../lib/vusb/usbdrv/usbdrv.c 

C_DEPS += \
./lib/vusb/usbdrv/oddebug.d \
./lib/vusb/usbdrv/usbdrv.d 

OBJS += \
./lib/vusb/usbdrv/oddebug.o \
./lib/vusb/usbdrv/usbdrv.o \
./lib/vusb/usbdrv/usbdrvasm.o 

ASM_DEPS += \
./lib/vusb/usbdrv/usbdrvasm.d 

S_UPPER_DEPS += \
./lib/vusb/usbdrv/usbdrvasm.d 


# Each subdirectory must supply rules for building sources it contributes
lib/vusb/usbdrv/%.o: ../lib/vusb/usbdrv/%.c lib/vusb/usbdrv/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/vusb/usbdrv/%.o: ../lib/vusb/usbdrv/%.S lib/vusb/usbdrv/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/vusb/usbdrv/%.o: ../lib/vusb/usbdrv/%.asm lib/vusb/usbdrv/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


