################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechlovin/delphine/rgb_led/rgb_led.c 

C_DEPS += \
./keyboards/mechlovin/delphine/rgb_led/rgb_led.d 

OBJS += \
./keyboards/mechlovin/delphine/rgb_led/rgb_led.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechlovin/delphine/rgb_led/%.o: ../keyboards/mechlovin/delphine/rgb_led/%.c keyboards/mechlovin/delphine/rgb_led/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


