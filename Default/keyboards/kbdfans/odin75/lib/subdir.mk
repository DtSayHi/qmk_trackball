################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kbdfans/odin75/lib/bongocat.c 

C_DEPS += \
./keyboards/kbdfans/odin75/lib/bongocat.d 

OBJS += \
./keyboards/kbdfans/odin75/lib/bongocat.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kbdfans/odin75/lib/%.o: ../keyboards/kbdfans/odin75/lib/%.c keyboards/kbdfans/odin75/lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


