################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_adc.c \
../lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_crc.c \
../lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_csu.c \
../lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_dma.c \
../lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_fc.c \
../lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_gpio.c \
../lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_i2c.c \
../lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_rcu.c \
../lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_rtc.c \
../lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_spi.c \
../lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_tick.c \
../lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_uart.c \
../lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_utils.c \
../lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_wwdt.c 

C_DEPS += \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_adc.d \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_crc.d \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_csu.d \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_dma.d \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_fc.d \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_gpio.d \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_i2c.d \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_rcu.d \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_rtc.d \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_spi.d \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_tick.d \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_uart.d \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_utils.d \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_wwdt.d 

OBJS += \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_adc.o \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_crc.o \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_csu.o \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_dma.o \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_fc.o \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_gpio.o \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_i2c.o \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_rcu.o \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_rtc.o \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_spi.o \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_tick.o \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_uart.o \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_utils.o \
./lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/md_wwdt.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/%.o: ../lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/%.c lib/chibios-contrib/os/common/ext/CMSIS/ES32/FS026/md/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


