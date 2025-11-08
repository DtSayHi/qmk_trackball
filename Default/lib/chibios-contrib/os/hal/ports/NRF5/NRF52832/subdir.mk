################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/hal/ports/NRF5/NRF52832/hal_efl_lld.c \
../lib/chibios-contrib/os/hal/ports/NRF5/NRF52832/hal_lld.c \
../lib/chibios-contrib/os/hal/ports/NRF5/NRF52832/nrf52_isr.c 

C_DEPS += \
./lib/chibios-contrib/os/hal/ports/NRF5/NRF52832/hal_efl_lld.d \
./lib/chibios-contrib/os/hal/ports/NRF5/NRF52832/hal_lld.d \
./lib/chibios-contrib/os/hal/ports/NRF5/NRF52832/nrf52_isr.d 

OBJS += \
./lib/chibios-contrib/os/hal/ports/NRF5/NRF52832/hal_efl_lld.o \
./lib/chibios-contrib/os/hal/ports/NRF5/NRF52832/hal_lld.o \
./lib/chibios-contrib/os/hal/ports/NRF5/NRF52832/nrf52_isr.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/hal/ports/NRF5/NRF52832/%.o: ../lib/chibios-contrib/os/hal/ports/NRF5/NRF52832/%.c lib/chibios-contrib/os/hal/ports/NRF5/NRF52832/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


