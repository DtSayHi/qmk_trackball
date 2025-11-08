################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/hal/ports/sandbox/hal_lld.c \
../lib/chibios/os/hal/ports/sandbox/hal_pal_lld.c \
../lib/chibios/os/hal/ports/sandbox/hal_sio_lld.c \
../lib/chibios/os/hal/ports/sandbox/hal_st_lld.c 

C_DEPS += \
./lib/chibios/os/hal/ports/sandbox/hal_lld.d \
./lib/chibios/os/hal/ports/sandbox/hal_pal_lld.d \
./lib/chibios/os/hal/ports/sandbox/hal_sio_lld.d \
./lib/chibios/os/hal/ports/sandbox/hal_st_lld.d 

OBJS += \
./lib/chibios/os/hal/ports/sandbox/hal_lld.o \
./lib/chibios/os/hal/ports/sandbox/hal_pal_lld.o \
./lib/chibios/os/hal/ports/sandbox/hal_sio_lld.o \
./lib/chibios/os/hal/ports/sandbox/hal_st_lld.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/hal/ports/sandbox/%.o: ../lib/chibios/os/hal/ports/sandbox/%.c lib/chibios/os/hal/ports/sandbox/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


