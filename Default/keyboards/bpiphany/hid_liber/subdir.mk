################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/bpiphany/hid_liber/matrix.c 

C_DEPS += \
./keyboards/bpiphany/hid_liber/matrix.d 

OBJS += \
./keyboards/bpiphany/hid_liber/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/bpiphany/hid_liber/%.o: ../keyboards/bpiphany/hid_liber/%.c keyboards/bpiphany/hid_liber/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


