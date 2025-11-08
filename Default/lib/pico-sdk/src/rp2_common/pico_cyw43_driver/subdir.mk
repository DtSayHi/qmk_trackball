################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/pico-sdk/src/rp2_common/pico_cyw43_driver/btstack_chipset_cyw43.c \
../lib/pico-sdk/src/rp2_common/pico_cyw43_driver/btstack_cyw43.c \
../lib/pico-sdk/src/rp2_common/pico_cyw43_driver/btstack_hci_transport_cyw43.c \
../lib/pico-sdk/src/rp2_common/pico_cyw43_driver/cyw43_bus_pio_spi.c \
../lib/pico-sdk/src/rp2_common/pico_cyw43_driver/cyw43_driver.c 

C_DEPS += \
./lib/pico-sdk/src/rp2_common/pico_cyw43_driver/btstack_chipset_cyw43.d \
./lib/pico-sdk/src/rp2_common/pico_cyw43_driver/btstack_cyw43.d \
./lib/pico-sdk/src/rp2_common/pico_cyw43_driver/btstack_hci_transport_cyw43.d \
./lib/pico-sdk/src/rp2_common/pico_cyw43_driver/cyw43_bus_pio_spi.d \
./lib/pico-sdk/src/rp2_common/pico_cyw43_driver/cyw43_driver.d 

OBJS += \
./lib/pico-sdk/src/rp2_common/pico_cyw43_driver/btstack_chipset_cyw43.o \
./lib/pico-sdk/src/rp2_common/pico_cyw43_driver/btstack_cyw43.o \
./lib/pico-sdk/src/rp2_common/pico_cyw43_driver/btstack_hci_transport_cyw43.o \
./lib/pico-sdk/src/rp2_common/pico_cyw43_driver/cyw43_bus_pio_spi.o \
./lib/pico-sdk/src/rp2_common/pico_cyw43_driver/cyw43_driver.o 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/src/rp2_common/pico_cyw43_driver/%.o: ../lib/pico-sdk/src/rp2_common/pico_cyw43_driver/%.c lib/pico-sdk/src/rp2_common/pico_cyw43_driver/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


