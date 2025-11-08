################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/gpio/mcp23018.c \
../drivers/gpio/pca9505.c \
../drivers/gpio/pca9555.c \
../drivers/gpio/sn74x138.c \
../drivers/gpio/sn74x154.c 

C_DEPS += \
./drivers/gpio/mcp23018.d \
./drivers/gpio/pca9505.d \
./drivers/gpio/pca9555.d \
./drivers/gpio/sn74x138.d \
./drivers/gpio/sn74x154.d 

OBJS += \
./drivers/gpio/mcp23018.o \
./drivers/gpio/pca9505.o \
./drivers/gpio/pca9555.o \
./drivers/gpio/sn74x138.o \
./drivers/gpio/sn74x154.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/gpio/%.o: ../drivers/gpio/%.c drivers/gpio/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


