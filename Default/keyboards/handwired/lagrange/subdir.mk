################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/lagrange/lagrange.c \
../keyboards/handwired/lagrange/transport.c 

C_DEPS += \
./keyboards/handwired/lagrange/lagrange.d \
./keyboards/handwired/lagrange/transport.d 

OBJS += \
./keyboards/handwired/lagrange/lagrange.o \
./keyboards/handwired/lagrange/transport.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/lagrange/%.o: ../keyboards/handwired/lagrange/%.c keyboards/handwired/lagrange/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


