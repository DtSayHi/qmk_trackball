################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platforms/chibios/drivers/ps2/ps2_io.c 

C_DEPS += \
./platforms/chibios/drivers/ps2/ps2_io.d 

OBJS += \
./platforms/chibios/drivers/ps2/ps2_io.o 


# Each subdirectory must supply rules for building sources it contributes
platforms/chibios/drivers/ps2/%.o: ../platforms/chibios/drivers/ps2/%.c platforms/chibios/drivers/ps2/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


