################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/planck/rev7/matrix.c \
../keyboards/planck/rev7/rev7.c 

C_DEPS += \
./keyboards/planck/rev7/matrix.d \
./keyboards/planck/rev7/rev7.d 

OBJS += \
./keyboards/planck/rev7/matrix.o \
./keyboards/planck/rev7/rev7.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/planck/rev7/%.o: ../keyboards/planck/rev7/%.c keyboards/planck/rev7/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


