################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ergodox_ez/ergodox_ez.c \
../keyboards/ergodox_ez/matrix.c 

C_DEPS += \
./keyboards/ergodox_ez/ergodox_ez.d \
./keyboards/ergodox_ez/matrix.d 

OBJS += \
./keyboards/ergodox_ez/ergodox_ez.o \
./keyboards/ergodox_ez/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ergodox_ez/%.o: ../keyboards/ergodox_ez/%.c keyboards/ergodox_ez/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


