################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/various/wolfssl_bindings/hwrng.c \
../lib/chibios/os/various/wolfssl_bindings/wolfssl_chibios.c 

C_DEPS += \
./lib/chibios/os/various/wolfssl_bindings/hwrng.d \
./lib/chibios/os/various/wolfssl_bindings/wolfssl_chibios.d 

OBJS += \
./lib/chibios/os/various/wolfssl_bindings/hwrng.o \
./lib/chibios/os/various/wolfssl_bindings/wolfssl_chibios.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/various/wolfssl_bindings/%.o: ../lib/chibios/os/various/wolfssl_bindings/%.c lib/chibios/os/various/wolfssl_bindings/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


