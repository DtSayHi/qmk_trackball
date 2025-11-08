################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/pico-sdk/test/pico_float_test/pico_double_test.c \
../lib/pico-sdk/test/pico_float_test/pico_float_test.c 

C_DEPS += \
./lib/pico-sdk/test/pico_float_test/pico_double_test.d \
./lib/pico-sdk/test/pico_float_test/pico_float_test.d 

OBJS += \
./lib/pico-sdk/test/pico_float_test/pico_double_test.o \
./lib/pico-sdk/test/pico_float_test/pico_float_test.o 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/test/pico_float_test/%.o: ../lib/pico-sdk/test/pico_float_test/%.c lib/pico-sdk/test/pico_float_test/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


