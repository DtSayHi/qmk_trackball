################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/chibios-contrib/os/hal/ports/NUMICRO/LLD/USBv1/usb_memcpy.S 

C_SRCS += \
../lib/chibios-contrib/os/hal/ports/NUMICRO/LLD/USBv1/hal_usb_lld.c 

C_DEPS += \
./lib/chibios-contrib/os/hal/ports/NUMICRO/LLD/USBv1/hal_usb_lld.d 

OBJS += \
./lib/chibios-contrib/os/hal/ports/NUMICRO/LLD/USBv1/hal_usb_lld.o \
./lib/chibios-contrib/os/hal/ports/NUMICRO/LLD/USBv1/usb_memcpy.o 

S_UPPER_DEPS += \
./lib/chibios-contrib/os/hal/ports/NUMICRO/LLD/USBv1/usb_memcpy.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/hal/ports/NUMICRO/LLD/USBv1/%.o: ../lib/chibios-contrib/os/hal/ports/NUMICRO/LLD/USBv1/%.c lib/chibios-contrib/os/hal/ports/NUMICRO/LLD/USBv1/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/chibios-contrib/os/hal/ports/NUMICRO/LLD/USBv1/%.o: ../lib/chibios-contrib/os/hal/ports/NUMICRO/LLD/USBv1/%.S lib/chibios-contrib/os/hal/ports/NUMICRO/LLD/USBv1/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


