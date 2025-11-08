################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechlovin/adelais/rgb_led/rev3/rev3.c 

C_DEPS += \
./keyboards/mechlovin/adelais/rgb_led/rev3/rev3.d 

OBJS += \
./keyboards/mechlovin/adelais/rgb_led/rev3/rev3.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechlovin/adelais/rgb_led/rev3/%.o: ../keyboards/mechlovin/adelais/rgb_led/rev3/%.c keyboards/mechlovin/adelais/rgb_led/rev3/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


