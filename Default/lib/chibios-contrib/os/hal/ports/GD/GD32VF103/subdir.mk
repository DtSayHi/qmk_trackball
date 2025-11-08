################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/hal/ports/GD/GD32VF103/gd32_isr.c \
../lib/chibios-contrib/os/hal/ports/GD/GD32VF103/hal_adc_lld.c \
../lib/chibios-contrib/os/hal/ports/GD/GD32VF103/hal_efl_lld.c \
../lib/chibios-contrib/os/hal/ports/GD/GD32VF103/hal_lld.c 

C_DEPS += \
./lib/chibios-contrib/os/hal/ports/GD/GD32VF103/gd32_isr.d \
./lib/chibios-contrib/os/hal/ports/GD/GD32VF103/hal_adc_lld.d \
./lib/chibios-contrib/os/hal/ports/GD/GD32VF103/hal_efl_lld.d \
./lib/chibios-contrib/os/hal/ports/GD/GD32VF103/hal_lld.d 

OBJS += \
./lib/chibios-contrib/os/hal/ports/GD/GD32VF103/gd32_isr.o \
./lib/chibios-contrib/os/hal/ports/GD/GD32VF103/hal_adc_lld.o \
./lib/chibios-contrib/os/hal/ports/GD/GD32VF103/hal_efl_lld.o \
./lib/chibios-contrib/os/hal/ports/GD/GD32VF103/hal_lld.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/hal/ports/GD/GD32VF103/%.o: ../lib/chibios-contrib/os/hal/ports/GD/GD32VF103/%.c lib/chibios-contrib/os/hal/ports/GD/GD32VF103/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


