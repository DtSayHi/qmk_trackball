################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/pico-sdk/src/rp2_common/pico_btstack/btstack_flash_bank.c \
../lib/pico-sdk/src/rp2_common/pico_btstack/btstack_run_loop_async_context.c \
../lib/pico-sdk/src/rp2_common/pico_btstack/btstack_stdin_pico.c 

C_DEPS += \
./lib/pico-sdk/src/rp2_common/pico_btstack/btstack_flash_bank.d \
./lib/pico-sdk/src/rp2_common/pico_btstack/btstack_run_loop_async_context.d \
./lib/pico-sdk/src/rp2_common/pico_btstack/btstack_stdin_pico.d 

OBJS += \
./lib/pico-sdk/src/rp2_common/pico_btstack/btstack_flash_bank.o \
./lib/pico-sdk/src/rp2_common/pico_btstack/btstack_run_loop_async_context.o \
./lib/pico-sdk/src/rp2_common/pico_btstack/btstack_stdin_pico.o 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/src/rp2_common/pico_btstack/%.o: ../lib/pico-sdk/src/rp2_common/pico_btstack/%.c lib/pico-sdk/src/rp2_common/pico_btstack/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


