################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/hal/ports/MIMXRT1064/MIMXRT1064/bootable_image.c \
../lib/chibios-contrib/os/hal/ports/MIMXRT1064/MIMXRT1064/clock_config.c \
../lib/chibios-contrib/os/hal/ports/MIMXRT1064/MIMXRT1064/hal_lld.c \
../lib/chibios-contrib/os/hal/ports/MIMXRT1064/MIMXRT1064/mpu.c \
../lib/chibios-contrib/os/hal/ports/MIMXRT1064/MIMXRT1064/printf_debug.c 

C_DEPS += \
./lib/chibios-contrib/os/hal/ports/MIMXRT1064/MIMXRT1064/bootable_image.d \
./lib/chibios-contrib/os/hal/ports/MIMXRT1064/MIMXRT1064/clock_config.d \
./lib/chibios-contrib/os/hal/ports/MIMXRT1064/MIMXRT1064/hal_lld.d \
./lib/chibios-contrib/os/hal/ports/MIMXRT1064/MIMXRT1064/mpu.d \
./lib/chibios-contrib/os/hal/ports/MIMXRT1064/MIMXRT1064/printf_debug.d 

OBJS += \
./lib/chibios-contrib/os/hal/ports/MIMXRT1064/MIMXRT1064/bootable_image.o \
./lib/chibios-contrib/os/hal/ports/MIMXRT1064/MIMXRT1064/clock_config.o \
./lib/chibios-contrib/os/hal/ports/MIMXRT1064/MIMXRT1064/hal_lld.o \
./lib/chibios-contrib/os/hal/ports/MIMXRT1064/MIMXRT1064/mpu.o \
./lib/chibios-contrib/os/hal/ports/MIMXRT1064/MIMXRT1064/printf_debug.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/hal/ports/MIMXRT1064/MIMXRT1064/%.o: ../lib/chibios-contrib/os/hal/ports/MIMXRT1064/MIMXRT1064/%.c lib/chibios-contrib/os/hal/ports/MIMXRT1064/MIMXRT1064/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


