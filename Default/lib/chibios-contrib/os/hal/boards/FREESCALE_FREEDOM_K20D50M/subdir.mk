################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/hal/boards/FREESCALE_FREEDOM_K20D50M/board.c 

C_DEPS += \
./lib/chibios-contrib/os/hal/boards/FREESCALE_FREEDOM_K20D50M/board.d 

OBJS += \
./lib/chibios-contrib/os/hal/boards/FREESCALE_FREEDOM_K20D50M/board.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/hal/boards/FREESCALE_FREEDOM_K20D50M/%.o: ../lib/chibios-contrib/os/hal/boards/FREESCALE_FREEDOM_K20D50M/%.c lib/chibios-contrib/os/hal/boards/FREESCALE_FREEDOM_K20D50M/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


