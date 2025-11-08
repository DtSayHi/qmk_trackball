################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/zsa/moonlander/matrix.c \
../keyboards/zsa/moonlander/moonlander.c 

C_DEPS += \
./keyboards/zsa/moonlander/matrix.d \
./keyboards/zsa/moonlander/moonlander.d 

OBJS += \
./keyboards/zsa/moonlander/matrix.o \
./keyboards/zsa/moonlander/moonlander.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/zsa/moonlander/%.o: ../keyboards/zsa/moonlander/%.c keyboards/zsa/moonlander/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


