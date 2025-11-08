################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/jukaie/jk01/jk01.c 

C_DEPS += \
./keyboards/jukaie/jk01/jk01.d 

OBJS += \
./keyboards/jukaie/jk01/jk01.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/jukaie/jk01/%.o: ../keyboards/jukaie/jk01/%.c keyboards/jukaie/jk01/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


