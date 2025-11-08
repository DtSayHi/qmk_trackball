################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/bajjak/bajjak.c \
../keyboards/bajjak/matrix.c 

C_DEPS += \
./keyboards/bajjak/bajjak.d \
./keyboards/bajjak/matrix.d 

OBJS += \
./keyboards/bajjak/bajjak.o \
./keyboards/bajjak/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/bajjak/%.o: ../keyboards/bajjak/%.c keyboards/bajjak/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


