################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/oslib/src/chdelegates.c \
../lib/chibios/os/oslib/src/chfactory.c \
../lib/chibios/os/oslib/src/chmboxes.c \
../lib/chibios/os/oslib/src/chmemcore.c \
../lib/chibios/os/oslib/src/chmemheaps.c \
../lib/chibios/os/oslib/src/chmempools.c \
../lib/chibios/os/oslib/src/chobjcaches.c \
../lib/chibios/os/oslib/src/chpipes.c 

C_DEPS += \
./lib/chibios/os/oslib/src/chdelegates.d \
./lib/chibios/os/oslib/src/chfactory.d \
./lib/chibios/os/oslib/src/chmboxes.d \
./lib/chibios/os/oslib/src/chmemcore.d \
./lib/chibios/os/oslib/src/chmemheaps.d \
./lib/chibios/os/oslib/src/chmempools.d \
./lib/chibios/os/oslib/src/chobjcaches.d \
./lib/chibios/os/oslib/src/chpipes.d 

OBJS += \
./lib/chibios/os/oslib/src/chdelegates.o \
./lib/chibios/os/oslib/src/chfactory.o \
./lib/chibios/os/oslib/src/chmboxes.o \
./lib/chibios/os/oslib/src/chmemcore.o \
./lib/chibios/os/oslib/src/chmemheaps.o \
./lib/chibios/os/oslib/src/chmempools.o \
./lib/chibios/os/oslib/src/chobjcaches.o \
./lib/chibios/os/oslib/src/chpipes.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/oslib/src/%.o: ../lib/chibios/os/oslib/src/%.c lib/chibios/os/oslib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


