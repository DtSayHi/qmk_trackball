################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechlovin/kay65/kay65.c 

C_DEPS += \
./keyboards/mechlovin/kay65/kay65.d 

OBJS += \
./keyboards/mechlovin/kay65/kay65.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechlovin/kay65/%.o: ../keyboards/mechlovin/kay65/%.c keyboards/mechlovin/kay65/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


