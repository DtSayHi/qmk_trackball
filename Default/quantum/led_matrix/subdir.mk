################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/led_matrix/led_matrix.c \
../quantum/led_matrix/led_matrix_drivers.c 

C_DEPS += \
./quantum/led_matrix/led_matrix.d \
./quantum/led_matrix/led_matrix_drivers.d 

OBJS += \
./quantum/led_matrix/led_matrix.o \
./quantum/led_matrix/led_matrix_drivers.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/led_matrix/%.o: ../quantum/led_matrix/%.c quantum/led_matrix/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


