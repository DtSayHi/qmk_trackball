################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/clueboard/66_hotswap/gen1/gen1.c 

C_DEPS += \
./keyboards/clueboard/66_hotswap/gen1/gen1.d 

OBJS += \
./keyboards/clueboard/66_hotswap/gen1/gen1.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/clueboard/66_hotswap/gen1/%.o: ../keyboards/clueboard/66_hotswap/gen1/%.c keyboards/clueboard/66_hotswap/gen1/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


