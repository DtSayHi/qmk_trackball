################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platforms/test/bootloaders/none.c 

C_DEPS += \
./platforms/test/bootloaders/none.d 

OBJS += \
./platforms/test/bootloaders/none.o 


# Each subdirectory must supply rules for building sources it contributes
platforms/test/bootloaders/%.o: ../platforms/test/bootloaders/%.c platforms/test/bootloaders/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


