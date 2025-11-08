################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/pico-sdk/src/rp2_common/pico_cyw43_arch/cyw43_arch.c \
../lib/pico-sdk/src/rp2_common/pico_cyw43_arch/cyw43_arch_freertos.c \
../lib/pico-sdk/src/rp2_common/pico_cyw43_arch/cyw43_arch_poll.c \
../lib/pico-sdk/src/rp2_common/pico_cyw43_arch/cyw43_arch_threadsafe_background.c 

C_DEPS += \
./lib/pico-sdk/src/rp2_common/pico_cyw43_arch/cyw43_arch.d \
./lib/pico-sdk/src/rp2_common/pico_cyw43_arch/cyw43_arch_freertos.d \
./lib/pico-sdk/src/rp2_common/pico_cyw43_arch/cyw43_arch_poll.d \
./lib/pico-sdk/src/rp2_common/pico_cyw43_arch/cyw43_arch_threadsafe_background.d 

OBJS += \
./lib/pico-sdk/src/rp2_common/pico_cyw43_arch/cyw43_arch.o \
./lib/pico-sdk/src/rp2_common/pico_cyw43_arch/cyw43_arch_freertos.o \
./lib/pico-sdk/src/rp2_common/pico_cyw43_arch/cyw43_arch_poll.o \
./lib/pico-sdk/src/rp2_common/pico_cyw43_arch/cyw43_arch_threadsafe_background.o 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/src/rp2_common/pico_cyw43_arch/%.o: ../lib/pico-sdk/src/rp2_common/pico_cyw43_arch/%.c lib/pico-sdk/src/rp2_common/pico_cyw43_arch/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


