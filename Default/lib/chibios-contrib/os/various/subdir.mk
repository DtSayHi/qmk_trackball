################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/chibios-contrib/os/various/memtest.cpp 

C_SRCS += \
../lib/chibios-contrib/os/various/bitmap.c \
../lib/chibios-contrib/os/various/crcsw.c \
../lib/chibios-contrib/os/various/lib_scsi.c \
../lib/chibios-contrib/os/various/median.c \
../lib/chibios-contrib/os/various/pid.c \
../lib/chibios-contrib/os/various/ramdisk.c \
../lib/chibios-contrib/os/various/tribuf.c 

C_DEPS += \
./lib/chibios-contrib/os/various/bitmap.d \
./lib/chibios-contrib/os/various/crcsw.d \
./lib/chibios-contrib/os/various/lib_scsi.d \
./lib/chibios-contrib/os/various/median.d \
./lib/chibios-contrib/os/various/pid.d \
./lib/chibios-contrib/os/various/ramdisk.d \
./lib/chibios-contrib/os/various/tribuf.d 

OBJS += \
./lib/chibios-contrib/os/various/bitmap.o \
./lib/chibios-contrib/os/various/crcsw.o \
./lib/chibios-contrib/os/various/lib_scsi.o \
./lib/chibios-contrib/os/various/median.o \
./lib/chibios-contrib/os/various/memtest.o \
./lib/chibios-contrib/os/various/pid.o \
./lib/chibios-contrib/os/various/ramdisk.o \
./lib/chibios-contrib/os/various/tribuf.o 

CPP_DEPS += \
./lib/chibios-contrib/os/various/memtest.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/various/%.o: ../lib/chibios-contrib/os/various/%.c lib/chibios-contrib/os/various/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/chibios-contrib/os/various/%.o: ../lib/chibios-contrib/os/various/%.cpp lib/chibios-contrib/os/various/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


