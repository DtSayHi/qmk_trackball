################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/led/apa102.c \
../drivers/led/aw20216s.c \
../drivers/led/snled27351-mono.c \
../drivers/led/snled27351.c \
../drivers/led/ws2812.c 

C_DEPS += \
./drivers/led/apa102.d \
./drivers/led/aw20216s.d \
./drivers/led/snled27351-mono.d \
./drivers/led/snled27351.d \
./drivers/led/ws2812.d 

OBJS += \
./drivers/led/apa102.o \
./drivers/led/aw20216s.o \
./drivers/led/snled27351-mono.o \
./drivers/led/snled27351.o \
./drivers/led/ws2812.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/led/%.o: ../drivers/led/%.c drivers/led/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


