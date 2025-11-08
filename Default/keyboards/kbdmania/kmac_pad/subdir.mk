################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kbdmania/kmac_pad/kmac_pad.c \
../keyboards/kbdmania/kmac_pad/matrix.c 

C_DEPS += \
./keyboards/kbdmania/kmac_pad/kmac_pad.d \
./keyboards/kbdmania/kmac_pad/matrix.d 

OBJS += \
./keyboards/kbdmania/kmac_pad/kmac_pad.o \
./keyboards/kbdmania/kmac_pad/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kbdmania/kmac_pad/%.o: ../keyboards/kbdmania/kmac_pad/%.c keyboards/kbdmania/kmac_pad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


