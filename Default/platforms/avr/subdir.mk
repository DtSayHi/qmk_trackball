################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../platforms/avr/xprintf.S 

C_SRCS += \
../platforms/avr/bootloader_size.c \
../platforms/avr/hardware_id.c \
../platforms/avr/platform.c \
../platforms/avr/printf.c \
../platforms/avr/sleep_led.c \
../platforms/avr/suspend.c \
../platforms/avr/timer.c 

C_DEPS += \
./platforms/avr/bootloader_size.d \
./platforms/avr/hardware_id.d \
./platforms/avr/platform.d \
./platforms/avr/printf.d \
./platforms/avr/sleep_led.d \
./platforms/avr/suspend.d \
./platforms/avr/timer.d 

OBJS += \
./platforms/avr/bootloader_size.o \
./platforms/avr/hardware_id.o \
./platforms/avr/platform.o \
./platforms/avr/printf.o \
./platforms/avr/sleep_led.o \
./platforms/avr/suspend.o \
./platforms/avr/timer.o \
./platforms/avr/xprintf.o 

S_UPPER_DEPS += \
./platforms/avr/xprintf.d 


# Each subdirectory must supply rules for building sources it contributes
platforms/avr/%.o: ../platforms/avr/%.c platforms/avr/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platforms/avr/%.o: ../platforms/avr/%.S platforms/avr/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


