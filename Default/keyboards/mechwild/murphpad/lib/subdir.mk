################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechwild/murphpad/lib/murphpadfont.c 

C_DEPS += \
./keyboards/mechwild/murphpad/lib/murphpadfont.d 

OBJS += \
./keyboards/mechwild/murphpad/lib/murphpadfont.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechwild/murphpad/lib/%.o: ../keyboards/mechwild/murphpad/lib/%.c keyboards/mechwild/murphpad/lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


