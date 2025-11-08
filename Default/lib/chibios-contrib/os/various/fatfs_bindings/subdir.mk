################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/various/fatfs_bindings/fatfs_diskio.c 

C_DEPS += \
./lib/chibios-contrib/os/various/fatfs_bindings/fatfs_diskio.d 

OBJS += \
./lib/chibios-contrib/os/various/fatfs_bindings/fatfs_diskio.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/various/fatfs_bindings/%.o: ../lib/chibios-contrib/os/various/fatfs_bindings/%.c lib/chibios-contrib/os/various/fatfs_bindings/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


