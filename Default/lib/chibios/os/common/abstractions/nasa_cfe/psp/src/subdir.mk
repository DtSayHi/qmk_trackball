################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/common/abstractions/nasa_cfe/psp/src/cfe_psp_exception.c \
../lib/chibios/os/common/abstractions/nasa_cfe/psp/src/cfe_psp_memory.c \
../lib/chibios/os/common/abstractions/nasa_cfe/psp/src/cfe_psp_support.c \
../lib/chibios/os/common/abstractions/nasa_cfe/psp/src/cfe_psp_timer.c 

C_DEPS += \
./lib/chibios/os/common/abstractions/nasa_cfe/psp/src/cfe_psp_exception.d \
./lib/chibios/os/common/abstractions/nasa_cfe/psp/src/cfe_psp_memory.d \
./lib/chibios/os/common/abstractions/nasa_cfe/psp/src/cfe_psp_support.d \
./lib/chibios/os/common/abstractions/nasa_cfe/psp/src/cfe_psp_timer.d 

OBJS += \
./lib/chibios/os/common/abstractions/nasa_cfe/psp/src/cfe_psp_exception.o \
./lib/chibios/os/common/abstractions/nasa_cfe/psp/src/cfe_psp_memory.o \
./lib/chibios/os/common/abstractions/nasa_cfe/psp/src/cfe_psp_support.o \
./lib/chibios/os/common/abstractions/nasa_cfe/psp/src/cfe_psp_timer.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/common/abstractions/nasa_cfe/psp/src/%.o: ../lib/chibios/os/common/abstractions/nasa_cfe/psp/src/%.c lib/chibios/os/common/abstractions/nasa_cfe/psp/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


