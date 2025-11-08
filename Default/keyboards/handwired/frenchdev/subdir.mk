################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/frenchdev/frenchdev.c \
../keyboards/handwired/frenchdev/matrix.c 

C_DEPS += \
./keyboards/handwired/frenchdev/frenchdev.d \
./keyboards/handwired/frenchdev/matrix.d 

OBJS += \
./keyboards/handwired/frenchdev/frenchdev.o \
./keyboards/handwired/frenchdev/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/frenchdev/%.o: ../keyboards/handwired/frenchdev/%.c keyboards/handwired/frenchdev/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


