################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/clueboard/66_hotswap/prototype/prototype.c 

C_DEPS += \
./keyboards/clueboard/66_hotswap/prototype/prototype.d 

OBJS += \
./keyboards/clueboard/66_hotswap/prototype/prototype.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/clueboard/66_hotswap/prototype/%.o: ../keyboards/clueboard/66_hotswap/prototype/%.c keyboards/clueboard/66_hotswap/prototype/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


