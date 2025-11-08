################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/annepro2/annepro2.c \
../keyboards/annepro2/annepro2_ble.c \
../keyboards/annepro2/ap2_led.c \
../keyboards/annepro2/protocol.c \
../keyboards/annepro2/rgb_driver.c 

C_DEPS += \
./keyboards/annepro2/annepro2.d \
./keyboards/annepro2/annepro2_ble.d \
./keyboards/annepro2/ap2_led.d \
./keyboards/annepro2/protocol.d \
./keyboards/annepro2/rgb_driver.d 

OBJS += \
./keyboards/annepro2/annepro2.o \
./keyboards/annepro2/annepro2_ble.o \
./keyboards/annepro2/ap2_led.o \
./keyboards/annepro2/protocol.o \
./keyboards/annepro2/rgb_driver.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/annepro2/%.o: ../keyboards/annepro2/%.c keyboards/annepro2/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


