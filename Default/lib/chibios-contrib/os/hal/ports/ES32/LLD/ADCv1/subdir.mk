################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/os/hal/ports/ES32/LLD/ADCv1/hal_adc_lld.c 

C_DEPS += \
./lib/chibios-contrib/os/hal/ports/ES32/LLD/ADCv1/hal_adc_lld.d 

OBJS += \
./lib/chibios-contrib/os/hal/ports/ES32/LLD/ADCv1/hal_adc_lld.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/os/hal/ports/ES32/LLD/ADCv1/%.o: ../lib/chibios-contrib/os/hal/ports/ES32/LLD/ADCv1/%.c lib/chibios-contrib/os/hal/ports/ES32/LLD/ADCv1/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


