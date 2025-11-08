################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/LPC54618/project_template/board.c \
../lib/chibios-contrib/ext/mcux-sdk/devices/LPC54618/project_template/clock_config.c \
../lib/chibios-contrib/ext/mcux-sdk/devices/LPC54618/project_template/peripherals.c \
../lib/chibios-contrib/ext/mcux-sdk/devices/LPC54618/project_template/pin_mux.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/LPC54618/project_template/board.d \
./lib/chibios-contrib/ext/mcux-sdk/devices/LPC54618/project_template/clock_config.d \
./lib/chibios-contrib/ext/mcux-sdk/devices/LPC54618/project_template/peripherals.d \
./lib/chibios-contrib/ext/mcux-sdk/devices/LPC54618/project_template/pin_mux.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/LPC54618/project_template/board.o \
./lib/chibios-contrib/ext/mcux-sdk/devices/LPC54618/project_template/clock_config.o \
./lib/chibios-contrib/ext/mcux-sdk/devices/LPC54618/project_template/peripherals.o \
./lib/chibios-contrib/ext/mcux-sdk/devices/LPC54618/project_template/pin_mux.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/devices/LPC54618/project_template/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/LPC54618/project_template/%.c lib/chibios-contrib/ext/mcux-sdk/devices/LPC54618/project_template/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


