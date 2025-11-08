################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/yandrstudio/nightstar75/nightstar75.c 

C_DEPS += \
./keyboards/yandrstudio/nightstar75/nightstar75.d 

OBJS += \
./keyboards/yandrstudio/nightstar75/nightstar75.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/yandrstudio/nightstar75/%.o: ../keyboards/yandrstudio/nightstar75/%.c keyboards/yandrstudio/nightstar75/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


