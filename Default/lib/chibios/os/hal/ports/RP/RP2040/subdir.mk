################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/hal/ports/RP/RP2040/hal_lld.c \
../lib/chibios/os/hal/ports/RP/RP2040/rp_isr.c 

C_DEPS += \
./lib/chibios/os/hal/ports/RP/RP2040/hal_lld.d \
./lib/chibios/os/hal/ports/RP/RP2040/rp_isr.d 

OBJS += \
./lib/chibios/os/hal/ports/RP/RP2040/hal_lld.o \
./lib/chibios/os/hal/ports/RP/RP2040/rp_isr.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/hal/ports/RP/RP2040/%.o: ../lib/chibios/os/hal/ports/RP/RP2040/%.c lib/chibios/os/hal/ports/RP/RP2040/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


