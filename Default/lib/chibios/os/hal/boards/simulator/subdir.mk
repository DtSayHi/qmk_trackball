################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/hal/boards/simulator/board.c 

C_DEPS += \
./lib/chibios/os/hal/boards/simulator/board.d 

OBJS += \
./lib/chibios/os/hal/boards/simulator/board.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/hal/boards/simulator/%.o: ../lib/chibios/os/hal/boards/simulator/%.c lib/chibios/os/hal/boards/simulator/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


