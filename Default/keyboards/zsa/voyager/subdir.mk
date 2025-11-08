################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/zsa/voyager/matrix.c \
../keyboards/zsa/voyager/voyager.c 

C_DEPS += \
./keyboards/zsa/voyager/matrix.d \
./keyboards/zsa/voyager/voyager.d 

OBJS += \
./keyboards/zsa/voyager/matrix.o \
./keyboards/zsa/voyager/voyager.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/zsa/voyager/%.o: ../keyboards/zsa/voyager/%.c keyboards/zsa/voyager/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


