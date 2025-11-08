################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/fruitykeeb/fruitbar/fruitbar.c 

C_DEPS += \
./keyboards/fruitykeeb/fruitbar/fruitbar.d 

OBJS += \
./keyboards/fruitykeeb/fruitbar/fruitbar.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/fruitykeeb/fruitbar/%.o: ../keyboards/fruitykeeb/fruitbar/%.c keyboards/fruitykeeb/fruitbar/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


