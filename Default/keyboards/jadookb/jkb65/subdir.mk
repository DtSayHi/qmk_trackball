################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/jadookb/jkb65/jkb65.c 

C_DEPS += \
./keyboards/jadookb/jkb65/jkb65.d 

OBJS += \
./keyboards/jadookb/jkb65/jkb65.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/jadookb/jkb65/%.o: ../keyboards/jadookb/jkb65/%.c keyboards/jadookb/jkb65/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


