################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/SPI/SPI0.c \
../lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/SPI/SPI1.c 

C_DEPS += \
./lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/SPI/SPI0.d \
./lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/SPI/SPI1.d 

OBJS += \
./lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/SPI/SPI0.o \
./lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/SPI/SPI1.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/SPI/%.o: ../lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/SPI/%.c lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F24x/SPI/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


