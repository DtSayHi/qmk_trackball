################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/pico-sdk/src/common/pico_util/datetime.c \
../lib/pico-sdk/src/common/pico_util/pheap.c \
../lib/pico-sdk/src/common/pico_util/queue.c 

C_DEPS += \
./lib/pico-sdk/src/common/pico_util/datetime.d \
./lib/pico-sdk/src/common/pico_util/pheap.d \
./lib/pico-sdk/src/common/pico_util/queue.d 

OBJS += \
./lib/pico-sdk/src/common/pico_util/datetime.o \
./lib/pico-sdk/src/common/pico_util/pheap.o \
./lib/pico-sdk/src/common/pico_util/queue.o 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/src/common/pico_util/%.o: ../lib/pico-sdk/src/common/pico_util/%.c lib/pico-sdk/src/common/pico_util/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


