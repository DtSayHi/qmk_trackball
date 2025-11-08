################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/pico-sdk/src/rp2_common/pico_lwip/lwip_freertos.c \
../lib/pico-sdk/src/rp2_common/pico_lwip/lwip_nosys.c 

C_DEPS += \
./lib/pico-sdk/src/rp2_common/pico_lwip/lwip_freertos.d \
./lib/pico-sdk/src/rp2_common/pico_lwip/lwip_nosys.d 

OBJS += \
./lib/pico-sdk/src/rp2_common/pico_lwip/lwip_freertos.o \
./lib/pico-sdk/src/rp2_common/pico_lwip/lwip_nosys.o 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/src/rp2_common/pico_lwip/%.o: ../lib/pico-sdk/src/rp2_common/pico_lwip/%.c lib/pico-sdk/src/rp2_common/pico_lwip/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


