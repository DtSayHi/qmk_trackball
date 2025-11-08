################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/demos/LPC/LPC_11U35_USBDFU/source/dfu_target.c \
../lib/chibios-contrib/demos/LPC/LPC_11U35_USBDFU/source/usbdfu.c 

C_DEPS += \
./lib/chibios-contrib/demos/LPC/LPC_11U35_USBDFU/source/dfu_target.d \
./lib/chibios-contrib/demos/LPC/LPC_11U35_USBDFU/source/usbdfu.d 

OBJS += \
./lib/chibios-contrib/demos/LPC/LPC_11U35_USBDFU/source/dfu_target.o \
./lib/chibios-contrib/demos/LPC/LPC_11U35_USBDFU/source/usbdfu.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/demos/LPC/LPC_11U35_USBDFU/source/%.o: ../lib/chibios-contrib/demos/LPC/LPC_11U35_USBDFU/source/%.c lib/chibios-contrib/demos/LPC/LPC_11U35_USBDFU/source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


