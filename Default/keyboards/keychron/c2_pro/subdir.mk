################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keychron/c2_pro/c2_pro.c \
../keyboards/keychron/c2_pro/matrix.c 

C_DEPS += \
./keyboards/keychron/c2_pro/c2_pro.d \
./keyboards/keychron/c2_pro/matrix.d 

OBJS += \
./keyboards/keychron/c2_pro/c2_pro.o \
./keyboards/keychron/c2_pro/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keychron/c2_pro/%.o: ../keyboards/keychron/c2_pro/%.c keyboards/keychron/c2_pro/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


