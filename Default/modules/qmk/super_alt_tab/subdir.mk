################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/qmk/super_alt_tab/super_alt_tab.c 

C_DEPS += \
./modules/qmk/super_alt_tab/super_alt_tab.d 

OBJS += \
./modules/qmk/super_alt_tab/super_alt_tab.o 


# Each subdirectory must supply rules for building sources it contributes
modules/qmk/super_alt_tab/%.o: ../modules/qmk/super_alt_tab/%.c modules/qmk/super_alt_tab/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


