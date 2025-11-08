################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/centromere/centromere.c \
../keyboards/centromere/matrix.c 

C_DEPS += \
./keyboards/centromere/centromere.d \
./keyboards/centromere/matrix.d 

OBJS += \
./keyboards/centromere/centromere.o \
./keyboards/centromere/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/centromere/%.o: ../keyboards/centromere/%.c keyboards/centromere/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


