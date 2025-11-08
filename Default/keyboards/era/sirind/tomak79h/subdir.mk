################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/era/sirind/tomak79h/tomak79h.c 

C_DEPS += \
./keyboards/era/sirind/tomak79h/tomak79h.d 

OBJS += \
./keyboards/era/sirind/tomak79h/tomak79h.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/era/sirind/tomak79h/%.o: ../keyboards/era/sirind/tomak79h/%.c keyboards/era/sirind/tomak79h/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


