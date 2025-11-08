################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/test/src/ch_test.c \
../lib/chibios/os/test/src/ch_test_printf.c 

C_DEPS += \
./lib/chibios/os/test/src/ch_test.d \
./lib/chibios/os/test/src/ch_test_printf.d 

OBJS += \
./lib/chibios/os/test/src/ch_test.o \
./lib/chibios/os/test/src/ch_test_printf.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/test/src/%.o: ../lib/chibios/os/test/src/%.c lib/chibios/os/test/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


