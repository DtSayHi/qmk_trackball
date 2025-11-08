################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/various/fatfs_bindings/fatfs_diskio.c \
../lib/chibios/os/various/fatfs_bindings/fatfs_syscall.c 

C_DEPS += \
./lib/chibios/os/various/fatfs_bindings/fatfs_diskio.d \
./lib/chibios/os/various/fatfs_bindings/fatfs_syscall.d 

OBJS += \
./lib/chibios/os/various/fatfs_bindings/fatfs_diskio.o \
./lib/chibios/os/various/fatfs_bindings/fatfs_syscall.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/various/fatfs_bindings/%.o: ../lib/chibios/os/various/fatfs_bindings/%.c lib/chibios/os/various/fatfs_bindings/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


