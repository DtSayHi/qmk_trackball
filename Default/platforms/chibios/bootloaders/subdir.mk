################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platforms/chibios/bootloaders/at32_dfu.c \
../platforms/chibios/bootloaders/custom.c \
../platforms/chibios/bootloaders/gd32v_dfu.c \
../platforms/chibios/bootloaders/halfkay.c \
../platforms/chibios/bootloaders/kiibohd.c \
../platforms/chibios/bootloaders/rp2040.c \
../platforms/chibios/bootloaders/stm32_dfu.c \
../platforms/chibios/bootloaders/stm32duino.c \
../platforms/chibios/bootloaders/tinyuf2.c \
../platforms/chibios/bootloaders/uf2boot.c \
../platforms/chibios/bootloaders/wb32_dfu.c 

C_DEPS += \
./platforms/chibios/bootloaders/at32_dfu.d \
./platforms/chibios/bootloaders/custom.d \
./platforms/chibios/bootloaders/gd32v_dfu.d \
./platforms/chibios/bootloaders/halfkay.d \
./platforms/chibios/bootloaders/kiibohd.d \
./platforms/chibios/bootloaders/rp2040.d \
./platforms/chibios/bootloaders/stm32_dfu.d \
./platforms/chibios/bootloaders/stm32duino.d \
./platforms/chibios/bootloaders/tinyuf2.d \
./platforms/chibios/bootloaders/uf2boot.d \
./platforms/chibios/bootloaders/wb32_dfu.d 

OBJS += \
./platforms/chibios/bootloaders/at32_dfu.o \
./platforms/chibios/bootloaders/custom.o \
./platforms/chibios/bootloaders/gd32v_dfu.o \
./platforms/chibios/bootloaders/halfkay.o \
./platforms/chibios/bootloaders/kiibohd.o \
./platforms/chibios/bootloaders/rp2040.o \
./platforms/chibios/bootloaders/stm32_dfu.o \
./platforms/chibios/bootloaders/stm32duino.o \
./platforms/chibios/bootloaders/tinyuf2.o \
./platforms/chibios/bootloaders/uf2boot.o \
./platforms/chibios/bootloaders/wb32_dfu.o 


# Each subdirectory must supply rules for building sources it contributes
platforms/chibios/bootloaders/%.o: ../platforms/chibios/bootloaders/%.c platforms/chibios/bootloaders/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


