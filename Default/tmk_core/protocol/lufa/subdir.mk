################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tmk_core/protocol/lufa/lufa.c \
../tmk_core/protocol/lufa/usb_util.c 

C_DEPS += \
./tmk_core/protocol/lufa/lufa.d \
./tmk_core/protocol/lufa/usb_util.d 

OBJS += \
./tmk_core/protocol/lufa/lufa.o \
./tmk_core/protocol/lufa/usb_util.o 


# Each subdirectory must supply rules for building sources it contributes
tmk_core/protocol/lufa/%.o: ../tmk_core/protocol/lufa/%.c tmk_core/protocol/lufa/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


