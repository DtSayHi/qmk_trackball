################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/hal/ports/SAM/LLD/SERCOMv1/hal_i2c_lld.c \
../lib/chibios-contrib/os/hal/ports/SAM/LLD/SERCOMv1/hal_sio_lld.c \
../lib/chibios-contrib/os/hal/ports/SAM/LLD/SERCOMv1/hal_spi_v2_lld.c 

C_DEPS += \
./lib/chibios-contrib/os/hal/ports/SAM/LLD/SERCOMv1/hal_i2c_lld.d \
./lib/chibios-contrib/os/hal/ports/SAM/LLD/SERCOMv1/hal_sio_lld.d \
./lib/chibios-contrib/os/hal/ports/SAM/LLD/SERCOMv1/hal_spi_v2_lld.d 

OBJS += \
./lib/chibios-contrib/os/hal/ports/SAM/LLD/SERCOMv1/hal_i2c_lld.o \
./lib/chibios-contrib/os/hal/ports/SAM/LLD/SERCOMv1/hal_sio_lld.o \
./lib/chibios-contrib/os/hal/ports/SAM/LLD/SERCOMv1/hal_spi_v2_lld.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/hal/ports/SAM/LLD/SERCOMv1/%.o: ../lib/chibios-contrib/os/hal/ports/SAM/LLD/SERCOMv1/%.c lib/chibios-contrib/os/hal/ports/SAM/LLD/SERCOMv1/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


