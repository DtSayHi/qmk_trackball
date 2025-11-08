################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keebio/quefrency/rev4/rev4.c 

C_DEPS += \
./keyboards/keebio/quefrency/rev4/rev4.d 

OBJS += \
./keyboards/keebio/quefrency/rev4/rev4.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keebio/quefrency/rev4/%.o: ../keyboards/keebio/quefrency/rev4/%.c keyboards/keebio/quefrency/rev4/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


