################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/ex/devices/ST/hts221.c \
../lib/chibios/os/ex/devices/ST/l3gd20.c \
../lib/chibios/os/ex/devices/ST/lis302dl.c \
../lib/chibios/os/ex/devices/ST/lis3dsh.c \
../lib/chibios/os/ex/devices/ST/lis3mdl.c \
../lib/chibios/os/ex/devices/ST/lps22hb.c \
../lib/chibios/os/ex/devices/ST/lps25h.c \
../lib/chibios/os/ex/devices/ST/lsm303agr.c \
../lib/chibios/os/ex/devices/ST/lsm303dlhc.c \
../lib/chibios/os/ex/devices/ST/lsm6ds0.c \
../lib/chibios/os/ex/devices/ST/lsm6dsl.c 

C_DEPS += \
./lib/chibios/os/ex/devices/ST/hts221.d \
./lib/chibios/os/ex/devices/ST/l3gd20.d \
./lib/chibios/os/ex/devices/ST/lis302dl.d \
./lib/chibios/os/ex/devices/ST/lis3dsh.d \
./lib/chibios/os/ex/devices/ST/lis3mdl.d \
./lib/chibios/os/ex/devices/ST/lps22hb.d \
./lib/chibios/os/ex/devices/ST/lps25h.d \
./lib/chibios/os/ex/devices/ST/lsm303agr.d \
./lib/chibios/os/ex/devices/ST/lsm303dlhc.d \
./lib/chibios/os/ex/devices/ST/lsm6ds0.d \
./lib/chibios/os/ex/devices/ST/lsm6dsl.d 

OBJS += \
./lib/chibios/os/ex/devices/ST/hts221.o \
./lib/chibios/os/ex/devices/ST/l3gd20.o \
./lib/chibios/os/ex/devices/ST/lis302dl.o \
./lib/chibios/os/ex/devices/ST/lis3dsh.o \
./lib/chibios/os/ex/devices/ST/lis3mdl.o \
./lib/chibios/os/ex/devices/ST/lps22hb.o \
./lib/chibios/os/ex/devices/ST/lps25h.o \
./lib/chibios/os/ex/devices/ST/lsm303agr.o \
./lib/chibios/os/ex/devices/ST/lsm303dlhc.o \
./lib/chibios/os/ex/devices/ST/lsm6ds0.o \
./lib/chibios/os/ex/devices/ST/lsm6dsl.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/ex/devices/ST/%.o: ../lib/chibios/os/ex/devices/ST/%.c lib/chibios/os/ex/devices/ST/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


