################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/ald/ald_usb.c \
../lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/ald/utils.c 

C_DEPS += \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/ald/ald_usb.d \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/ald/utils.d 

OBJS += \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/ald/ald_usb.o \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/ald/utils.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/ald/%.o: ../lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/ald/%.c lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/ald/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


