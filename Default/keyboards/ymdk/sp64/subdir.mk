################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ymdk/sp64/matrix.c \
../keyboards/ymdk/sp64/sp64.c 

C_DEPS += \
./keyboards/ymdk/sp64/matrix.d \
./keyboards/ymdk/sp64/sp64.d 

OBJS += \
./keyboards/ymdk/sp64/matrix.o \
./keyboards/ymdk/sp64/sp64.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ymdk/sp64/%.o: ../keyboards/ymdk/sp64/%.c keyboards/ymdk/sp64/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


