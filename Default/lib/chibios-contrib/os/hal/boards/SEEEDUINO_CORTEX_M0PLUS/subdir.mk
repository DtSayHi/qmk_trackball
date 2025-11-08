################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/hal/boards/SEEEDUINO_CORTEX_M0PLUS/board.c 

C_DEPS += \
./lib/chibios-contrib/os/hal/boards/SEEEDUINO_CORTEX_M0PLUS/board.d 

OBJS += \
./lib/chibios-contrib/os/hal/boards/SEEEDUINO_CORTEX_M0PLUS/board.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/hal/boards/SEEEDUINO_CORTEX_M0PLUS/%.o: ../lib/chibios-contrib/os/hal/boards/SEEEDUINO_CORTEX_M0PLUS/%.c lib/chibios-contrib/os/hal/boards/SEEEDUINO_CORTEX_M0PLUS/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


