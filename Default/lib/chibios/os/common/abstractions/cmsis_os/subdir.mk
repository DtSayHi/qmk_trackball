################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/common/abstractions/cmsis_os/cmsis_os.c 

C_DEPS += \
./lib/chibios/os/common/abstractions/cmsis_os/cmsis_os.d 

OBJS += \
./lib/chibios/os/common/abstractions/cmsis_os/cmsis_os.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/common/abstractions/cmsis_os/%.o: ../lib/chibios/os/common/abstractions/cmsis_os/%.c lib/chibios/os/common/abstractions/cmsis_os/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


