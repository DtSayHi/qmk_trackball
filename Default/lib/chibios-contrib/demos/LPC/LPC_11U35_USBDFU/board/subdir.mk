################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/demos/LPC/LPC_11U35_USBDFU/board/board.c 

C_DEPS += \
./lib/chibios-contrib/demos/LPC/LPC_11U35_USBDFU/board/board.d 

OBJS += \
./lib/chibios-contrib/demos/LPC/LPC_11U35_USBDFU/board/board.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/demos/LPC/LPC_11U35_USBDFU/board/%.o: ../lib/chibios-contrib/demos/LPC/LPC_11U35_USBDFU/board/%.c lib/chibios-contrib/demos/LPC/LPC_11U35_USBDFU/board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


