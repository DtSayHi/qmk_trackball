################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/retro_refit/retro_refit.c 

C_DEPS += \
./keyboards/handwired/retro_refit/retro_refit.d 

OBJS += \
./keyboards/handwired/retro_refit/retro_refit.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/retro_refit/%.o: ../keyboards/handwired/retro_refit/%.c keyboards/handwired/retro_refit/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


