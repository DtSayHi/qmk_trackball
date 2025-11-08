################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/pico-sdk/src/rp2_common/pico_rand/rand.c 

C_DEPS += \
./lib/pico-sdk/src/rp2_common/pico_rand/rand.d 

OBJS += \
./lib/pico-sdk/src/rp2_common/pico_rand/rand.o 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/src/rp2_common/pico_rand/%.o: ../lib/pico-sdk/src/rp2_common/pico_rand/%.c lib/pico-sdk/src/rp2_common/pico_rand/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


