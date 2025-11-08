################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/hal/boards/OLIMEX_LPC_P2148/board.c \
../lib/chibios/os/hal/boards/OLIMEX_LPC_P2148/buzzer.c 

C_DEPS += \
./lib/chibios/os/hal/boards/OLIMEX_LPC_P2148/board.d \
./lib/chibios/os/hal/boards/OLIMEX_LPC_P2148/buzzer.d 

OBJS += \
./lib/chibios/os/hal/boards/OLIMEX_LPC_P2148/board.o \
./lib/chibios/os/hal/boards/OLIMEX_LPC_P2148/buzzer.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/hal/boards/OLIMEX_LPC_P2148/%.o: ../lib/chibios/os/hal/boards/OLIMEX_LPC_P2148/%.c lib/chibios/os/hal/boards/OLIMEX_LPC_P2148/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


