################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/demos/KINETIS/RT-FREEDOM-KL25Z-SHELL/main.c \
../lib/chibios-contrib/demos/KINETIS/RT-FREEDOM-KL25Z-SHELL/shellcfg.c 

C_DEPS += \
./lib/chibios-contrib/demos/KINETIS/RT-FREEDOM-KL25Z-SHELL/main.d \
./lib/chibios-contrib/demos/KINETIS/RT-FREEDOM-KL25Z-SHELL/shellcfg.d 

OBJS += \
./lib/chibios-contrib/demos/KINETIS/RT-FREEDOM-KL25Z-SHELL/main.o \
./lib/chibios-contrib/demos/KINETIS/RT-FREEDOM-KL25Z-SHELL/shellcfg.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/demos/KINETIS/RT-FREEDOM-KL25Z-SHELL/%.o: ../lib/chibios-contrib/demos/KINETIS/RT-FREEDOM-KL25Z-SHELL/%.c lib/chibios-contrib/demos/KINETIS/RT-FREEDOM-KL25Z-SHELL/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


