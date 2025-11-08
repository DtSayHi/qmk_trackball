################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechlovin/adelais/adelais.c 

C_DEPS += \
./keyboards/mechlovin/adelais/adelais.d 

OBJS += \
./keyboards/mechlovin/adelais/adelais.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechlovin/adelais/%.o: ../keyboards/mechlovin/adelais/%.c keyboards/mechlovin/adelais/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


