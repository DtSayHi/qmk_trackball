################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/omnikeyish/dynamic_macro.c \
../keyboards/omnikeyish/omnikeyish.c 

C_DEPS += \
./keyboards/omnikeyish/dynamic_macro.d \
./keyboards/omnikeyish/omnikeyish.d 

OBJS += \
./keyboards/omnikeyish/dynamic_macro.o \
./keyboards/omnikeyish/omnikeyish.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/omnikeyish/%.o: ../keyboards/omnikeyish/%.c keyboards/omnikeyish/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


