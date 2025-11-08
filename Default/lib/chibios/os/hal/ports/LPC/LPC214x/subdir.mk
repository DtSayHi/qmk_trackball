################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/hal/ports/LPC/LPC214x/hal_lld.c \
../lib/chibios/os/hal/ports/LPC/LPC214x/hal_pal_lld.c \
../lib/chibios/os/hal/ports/LPC/LPC214x/hal_serial_lld.c \
../lib/chibios/os/hal/ports/LPC/LPC214x/hal_spi_lld.c \
../lib/chibios/os/hal/ports/LPC/LPC214x/hal_st_lld.c \
../lib/chibios/os/hal/ports/LPC/LPC214x/vic.c 

C_DEPS += \
./lib/chibios/os/hal/ports/LPC/LPC214x/hal_lld.d \
./lib/chibios/os/hal/ports/LPC/LPC214x/hal_pal_lld.d \
./lib/chibios/os/hal/ports/LPC/LPC214x/hal_serial_lld.d \
./lib/chibios/os/hal/ports/LPC/LPC214x/hal_spi_lld.d \
./lib/chibios/os/hal/ports/LPC/LPC214x/hal_st_lld.d \
./lib/chibios/os/hal/ports/LPC/LPC214x/vic.d 

OBJS += \
./lib/chibios/os/hal/ports/LPC/LPC214x/hal_lld.o \
./lib/chibios/os/hal/ports/LPC/LPC214x/hal_pal_lld.o \
./lib/chibios/os/hal/ports/LPC/LPC214x/hal_serial_lld.o \
./lib/chibios/os/hal/ports/LPC/LPC214x/hal_spi_lld.o \
./lib/chibios/os/hal/ports/LPC/LPC214x/hal_st_lld.o \
./lib/chibios/os/hal/ports/LPC/LPC214x/vic.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/hal/ports/LPC/LPC214x/%.o: ../lib/chibios/os/hal/ports/LPC/LPC214x/%.c lib/chibios/os/hal/ports/LPC/LPC214x/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


