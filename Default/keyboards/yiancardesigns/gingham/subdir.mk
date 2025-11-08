################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/yiancardesigns/gingham/gingham.c \
../keyboards/yiancardesigns/gingham/matrix.c 

C_DEPS += \
./keyboards/yiancardesigns/gingham/gingham.d \
./keyboards/yiancardesigns/gingham/matrix.d 

OBJS += \
./keyboards/yiancardesigns/gingham/gingham.o \
./keyboards/yiancardesigns/gingham/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/yiancardesigns/gingham/%.o: ../keyboards/yiancardesigns/gingham/%.c keyboards/yiancardesigns/gingham/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


