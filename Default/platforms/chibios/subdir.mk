################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platforms/chibios/_wait.c \
../platforms/chibios/hardware_id.c \
../platforms/chibios/interrupt_handlers.c \
../platforms/chibios/platform.c \
../platforms/chibios/sleep_led.c \
../platforms/chibios/suspend.c \
../platforms/chibios/synchronization_util.c \
../platforms/chibios/syscall-fallbacks.c \
../platforms/chibios/timer.c \
../platforms/chibios/wait.c 

C_DEPS += \
./platforms/chibios/_wait.d \
./platforms/chibios/hardware_id.d \
./platforms/chibios/interrupt_handlers.d \
./platforms/chibios/platform.d \
./platforms/chibios/sleep_led.d \
./platforms/chibios/suspend.d \
./platforms/chibios/synchronization_util.d \
./platforms/chibios/syscall-fallbacks.d \
./platforms/chibios/timer.d \
./platforms/chibios/wait.d 

OBJS += \
./platforms/chibios/_wait.o \
./platforms/chibios/hardware_id.o \
./platforms/chibios/interrupt_handlers.o \
./platforms/chibios/platform.o \
./platforms/chibios/sleep_led.o \
./platforms/chibios/suspend.o \
./platforms/chibios/synchronization_util.o \
./platforms/chibios/syscall-fallbacks.o \
./platforms/chibios/timer.o \
./platforms/chibios/wait.o 


# Each subdirectory must supply rules for building sources it contributes
platforms/chibios/%.o: ../platforms/chibios/%.c platforms/chibios/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


