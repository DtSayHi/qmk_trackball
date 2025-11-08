################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/hal/lib/complex/buffered_sio/hal_buffered_sio.c 

C_DEPS += \
./lib/chibios/os/hal/lib/complex/buffered_sio/hal_buffered_sio.d 

OBJS += \
./lib/chibios/os/hal/lib/complex/buffered_sio/hal_buffered_sio.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/hal/lib/complex/buffered_sio/%.o: ../lib/chibios/os/hal/lib/complex/buffered_sio/%.c lib/chibios/os/hal/lib/complex/buffered_sio/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


