################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/various/shell/shell.c \
../lib/chibios/os/various/shell/shell_cmd.c 

C_DEPS += \
./lib/chibios/os/various/shell/shell.d \
./lib/chibios/os/various/shell/shell_cmd.d 

OBJS += \
./lib/chibios/os/various/shell/shell.o \
./lib/chibios/os/various/shell/shell_cmd.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/various/shell/%.o: ../lib/chibios/os/various/shell/%.c lib/chibios/os/various/shell/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


