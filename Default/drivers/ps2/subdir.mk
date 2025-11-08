################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/ps2/ps2_busywait.c \
../drivers/ps2/ps2_interrupt.c \
../drivers/ps2/ps2_mouse.c 

C_DEPS += \
./drivers/ps2/ps2_busywait.d \
./drivers/ps2/ps2_interrupt.d \
./drivers/ps2/ps2_mouse.d 

OBJS += \
./drivers/ps2/ps2_busywait.o \
./drivers/ps2/ps2_interrupt.o \
./drivers/ps2/ps2_mouse.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/ps2/%.o: ../drivers/ps2/%.c drivers/ps2/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


