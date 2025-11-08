################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/pico-sdk/src/rp2_common/pico_cyw43_driver/cybt_shared_bus/cybt_shared_bus.c \
../lib/pico-sdk/src/rp2_common/pico_cyw43_driver/cybt_shared_bus/cybt_shared_bus_driver.c 

C_DEPS += \
./lib/pico-sdk/src/rp2_common/pico_cyw43_driver/cybt_shared_bus/cybt_shared_bus.d \
./lib/pico-sdk/src/rp2_common/pico_cyw43_driver/cybt_shared_bus/cybt_shared_bus_driver.d 

OBJS += \
./lib/pico-sdk/src/rp2_common/pico_cyw43_driver/cybt_shared_bus/cybt_shared_bus.o \
./lib/pico-sdk/src/rp2_common/pico_cyw43_driver/cybt_shared_bus/cybt_shared_bus_driver.o 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/src/rp2_common/pico_cyw43_driver/cybt_shared_bus/%.o: ../lib/pico-sdk/src/rp2_common/pico_cyw43_driver/cybt_shared_bus/%.c lib/pico-sdk/src/rp2_common/pico_cyw43_driver/cybt_shared_bus/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


