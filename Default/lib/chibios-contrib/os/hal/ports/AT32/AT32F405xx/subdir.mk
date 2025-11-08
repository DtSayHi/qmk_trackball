################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/hal/ports/AT32/AT32F405xx/at32_isr.c \
../lib/chibios-contrib/os/hal/ports/AT32/AT32F405xx/hal_efl_lld.c \
../lib/chibios-contrib/os/hal/ports/AT32/AT32F405xx/hal_lld.c 

C_DEPS += \
./lib/chibios-contrib/os/hal/ports/AT32/AT32F405xx/at32_isr.d \
./lib/chibios-contrib/os/hal/ports/AT32/AT32F405xx/hal_efl_lld.d \
./lib/chibios-contrib/os/hal/ports/AT32/AT32F405xx/hal_lld.d 

OBJS += \
./lib/chibios-contrib/os/hal/ports/AT32/AT32F405xx/at32_isr.o \
./lib/chibios-contrib/os/hal/ports/AT32/AT32F405xx/hal_efl_lld.o \
./lib/chibios-contrib/os/hal/ports/AT32/AT32F405xx/hal_lld.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/hal/ports/AT32/AT32F405xx/%.o: ../lib/chibios-contrib/os/hal/ports/AT32/AT32F405xx/%.c lib/chibios-contrib/os/hal/ports/AT32/AT32F405xx/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


