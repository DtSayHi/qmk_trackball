################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/yandrstudio/yr6095/yr6095.c 

C_DEPS += \
./keyboards/yandrstudio/yr6095/yr6095.d 

OBJS += \
./keyboards/yandrstudio/yr6095/yr6095.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/yandrstudio/yr6095/%.o: ../keyboards/yandrstudio/yr6095/%.c keyboards/yandrstudio/yr6095/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


