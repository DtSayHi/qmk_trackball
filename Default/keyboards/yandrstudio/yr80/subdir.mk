################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/yandrstudio/yr80/yr80.c 

C_DEPS += \
./keyboards/yandrstudio/yr80/yr80.d 

OBJS += \
./keyboards/yandrstudio/yr80/yr80.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/yandrstudio/yr80/%.o: ../keyboards/yandrstudio/yr80/%.c keyboards/yandrstudio/yr80/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


