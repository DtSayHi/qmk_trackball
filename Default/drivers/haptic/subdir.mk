################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/haptic/drv2605l.c \
../drivers/haptic/solenoid.c 

C_DEPS += \
./drivers/haptic/drv2605l.d \
./drivers/haptic/solenoid.d 

OBJS += \
./drivers/haptic/drv2605l.o \
./drivers/haptic/solenoid.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/haptic/%.o: ../drivers/haptic/%.c drivers/haptic/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


