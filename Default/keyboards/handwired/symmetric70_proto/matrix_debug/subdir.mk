################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/symmetric70_proto/matrix_debug/matrix.c 

C_DEPS += \
./keyboards/handwired/symmetric70_proto/matrix_debug/matrix.d 

OBJS += \
./keyboards/handwired/symmetric70_proto/matrix_debug/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/symmetric70_proto/matrix_debug/%.o: ../keyboards/handwired/symmetric70_proto/matrix_debug/%.c keyboards/handwired/symmetric70_proto/matrix_debug/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


