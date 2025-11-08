################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/hal/ports/SAM/SAMD21A/hal_efl_lld.c \
../lib/chibios-contrib/os/hal/ports/SAM/SAMD21A/hal_lld.c \
../lib/chibios-contrib/os/hal/ports/SAM/SAMD21A/sam_clk.c 

C_DEPS += \
./lib/chibios-contrib/os/hal/ports/SAM/SAMD21A/hal_efl_lld.d \
./lib/chibios-contrib/os/hal/ports/SAM/SAMD21A/hal_lld.d \
./lib/chibios-contrib/os/hal/ports/SAM/SAMD21A/sam_clk.d 

OBJS += \
./lib/chibios-contrib/os/hal/ports/SAM/SAMD21A/hal_efl_lld.o \
./lib/chibios-contrib/os/hal/ports/SAM/SAMD21A/hal_lld.o \
./lib/chibios-contrib/os/hal/ports/SAM/SAMD21A/sam_clk.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/hal/ports/SAM/SAMD21A/%.o: ../lib/chibios-contrib/os/hal/ports/SAM/SAMD21A/%.c lib/chibios-contrib/os/hal/ports/SAM/SAMD21A/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


