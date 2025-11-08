################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/middleware/issdk/algorithms/pedometer/source/pedometer.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/middleware/issdk/algorithms/pedometer/source/pedometer.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/middleware/issdk/algorithms/pedometer/source/pedometer.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/middleware/issdk/algorithms/pedometer/source/%.o: ../lib/chibios-contrib/ext/mcux-sdk/middleware/issdk/algorithms/pedometer/source/%.c lib/chibios-contrib/ext/mcux-sdk/middleware/issdk/algorithms/pedometer/source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


