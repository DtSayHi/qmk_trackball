################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kumaokobo/kudox_full/kudox_full.c 

C_DEPS += \
./keyboards/kumaokobo/kudox_full/kudox_full.d 

OBJS += \
./keyboards/kumaokobo/kudox_full/kudox_full.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kumaokobo/kudox_full/%.o: ../keyboards/kumaokobo/kudox_full/%.c keyboards/kumaokobo/kudox_full/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


