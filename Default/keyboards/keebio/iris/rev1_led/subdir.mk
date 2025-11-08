################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keebio/iris/rev1_led/rev1_led.c 

C_DEPS += \
./keyboards/keebio/iris/rev1_led/rev1_led.d 

OBJS += \
./keyboards/keebio/iris/rev1_led/rev1_led.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keebio/iris/rev1_led/%.o: ../keyboards/keebio/iris/rev1_led/%.c keyboards/keebio/iris/rev1_led/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


