################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/rgb_matrix/rgb_matrix.c \
../quantum/rgb_matrix/rgb_matrix_drivers.c 

C_DEPS += \
./quantum/rgb_matrix/rgb_matrix.d \
./quantum/rgb_matrix/rgb_matrix_drivers.d 

OBJS += \
./quantum/rgb_matrix/rgb_matrix.o \
./quantum/rgb_matrix/rgb_matrix_drivers.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/rgb_matrix/%.o: ../quantum/rgb_matrix/%.c quantum/rgb_matrix/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


