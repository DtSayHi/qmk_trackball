################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/hal/lib/streams/bufstreams.c \
../lib/chibios/os/hal/lib/streams/chprintf.c \
../lib/chibios/os/hal/lib/streams/chscanf.c \
../lib/chibios/os/hal/lib/streams/memstreams.c \
../lib/chibios/os/hal/lib/streams/nullstreams.c 

C_DEPS += \
./lib/chibios/os/hal/lib/streams/bufstreams.d \
./lib/chibios/os/hal/lib/streams/chprintf.d \
./lib/chibios/os/hal/lib/streams/chscanf.d \
./lib/chibios/os/hal/lib/streams/memstreams.d \
./lib/chibios/os/hal/lib/streams/nullstreams.d 

OBJS += \
./lib/chibios/os/hal/lib/streams/bufstreams.o \
./lib/chibios/os/hal/lib/streams/chprintf.o \
./lib/chibios/os/hal/lib/streams/chscanf.o \
./lib/chibios/os/hal/lib/streams/memstreams.o \
./lib/chibios/os/hal/lib/streams/nullstreams.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/hal/lib/streams/%.o: ../lib/chibios/os/hal/lib/streams/%.c lib/chibios/os/hal/lib/streams/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


