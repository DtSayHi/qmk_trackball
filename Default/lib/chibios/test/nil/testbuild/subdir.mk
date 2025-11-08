################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/test/nil/testbuild/main.c 

C_DEPS += \
./lib/chibios/test/nil/testbuild/main.d 

OBJS += \
./lib/chibios/test/nil/testbuild/main.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/test/nil/testbuild/%.o: ../lib/chibios/test/nil/testbuild/%.c lib/chibios/test/nil/testbuild/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


