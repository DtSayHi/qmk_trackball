################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F2xx/CT/CT16B0.c \
../lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F2xx/CT/CT16B1.c \
../lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F2xx/CT/hal_gpt_lld.c \
../lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F2xx/CT/hal_pwm_lld.c 

C_DEPS += \
./lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F2xx/CT/CT16B0.d \
./lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F2xx/CT/CT16B1.d \
./lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F2xx/CT/hal_gpt_lld.d \
./lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F2xx/CT/hal_pwm_lld.d 

OBJS += \
./lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F2xx/CT/CT16B0.o \
./lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F2xx/CT/CT16B1.o \
./lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F2xx/CT/hal_gpt_lld.o \
./lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F2xx/CT/hal_pwm_lld.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F2xx/CT/%.o: ../lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F2xx/CT/%.c lib/chibios-contrib/os/hal/ports/SN32/LLD/SN32F2xx/CT/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


