################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/hal/osal/rt-nil/osal.c 

C_DEPS += \
./lib/chibios/os/hal/osal/rt-nil/osal.d 

OBJS += \
./lib/chibios/os/hal/osal/rt-nil/osal.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/hal/osal/rt-nil/%.o: ../lib/chibios/os/hal/osal/rt-nil/%.c lib/chibios/os/hal/osal/rt-nil/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


