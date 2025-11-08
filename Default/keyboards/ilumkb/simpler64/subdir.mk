################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ilumkb/simpler64/simpler64.c 

C_DEPS += \
./keyboards/ilumkb/simpler64/simpler64.d 

OBJS += \
./keyboards/ilumkb/simpler64/simpler64.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ilumkb/simpler64/%.o: ../keyboards/ilumkb/simpler64/%.c keyboards/ilumkb/simpler64/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


