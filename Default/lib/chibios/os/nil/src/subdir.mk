################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/nil/src/ch.c \
../lib/chibios/os/nil/src/chevt.c \
../lib/chibios/os/nil/src/chmsg.c \
../lib/chibios/os/nil/src/chsem.c 

C_DEPS += \
./lib/chibios/os/nil/src/ch.d \
./lib/chibios/os/nil/src/chevt.d \
./lib/chibios/os/nil/src/chmsg.d \
./lib/chibios/os/nil/src/chsem.d 

OBJS += \
./lib/chibios/os/nil/src/ch.o \
./lib/chibios/os/nil/src/chevt.o \
./lib/chibios/os/nil/src/chmsg.o \
./lib/chibios/os/nil/src/chsem.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/nil/src/%.o: ../lib/chibios/os/nil/src/%.c lib/chibios/os/nil/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


