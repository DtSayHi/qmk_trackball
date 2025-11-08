################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/pico-sdk/src/common/pico_sync/critical_section.c \
../lib/pico-sdk/src/common/pico_sync/lock_core.c \
../lib/pico-sdk/src/common/pico_sync/mutex.c \
../lib/pico-sdk/src/common/pico_sync/sem.c 

C_DEPS += \
./lib/pico-sdk/src/common/pico_sync/critical_section.d \
./lib/pico-sdk/src/common/pico_sync/lock_core.d \
./lib/pico-sdk/src/common/pico_sync/mutex.d \
./lib/pico-sdk/src/common/pico_sync/sem.d 

OBJS += \
./lib/pico-sdk/src/common/pico_sync/critical_section.o \
./lib/pico-sdk/src/common/pico_sync/lock_core.o \
./lib/pico-sdk/src/common/pico_sync/mutex.o \
./lib/pico-sdk/src/common/pico_sync/sem.o 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/src/common/pico_sync/%.o: ../lib/pico-sdk/src/common/pico_sync/%.c lib/pico-sdk/src/common/pico_sync/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


