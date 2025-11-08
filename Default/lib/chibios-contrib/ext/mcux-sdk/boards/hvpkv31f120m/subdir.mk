################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/boards/hvpkv31f120m/board.c \
../lib/chibios-contrib/ext/mcux-sdk/boards/hvpkv31f120m/clock_config.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/boards/hvpkv31f120m/board.d \
./lib/chibios-contrib/ext/mcux-sdk/boards/hvpkv31f120m/clock_config.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/boards/hvpkv31f120m/board.o \
./lib/chibios-contrib/ext/mcux-sdk/boards/hvpkv31f120m/clock_config.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/boards/hvpkv31f120m/%.o: ../lib/chibios-contrib/ext/mcux-sdk/boards/hvpkv31f120m/%.c lib/chibios-contrib/ext/mcux-sdk/boards/hvpkv31f120m/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


