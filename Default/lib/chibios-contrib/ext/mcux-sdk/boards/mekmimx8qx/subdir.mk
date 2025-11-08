################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/boards/mekmimx8qx/board.c \
../lib/chibios-contrib/ext/mcux-sdk/boards/mekmimx8qx/clock_config.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/boards/mekmimx8qx/board.d \
./lib/chibios-contrib/ext/mcux-sdk/boards/mekmimx8qx/clock_config.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/boards/mekmimx8qx/board.o \
./lib/chibios-contrib/ext/mcux-sdk/boards/mekmimx8qx/clock_config.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/boards/mekmimx8qx/%.o: ../lib/chibios-contrib/ext/mcux-sdk/boards/mekmimx8qx/%.c lib/chibios-contrib/ext/mcux-sdk/boards/mekmimx8qx/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


