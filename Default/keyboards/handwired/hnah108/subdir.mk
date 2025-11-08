################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/hnah108/hnah108.c 

C_DEPS += \
./keyboards/handwired/hnah108/hnah108.d 

OBJS += \
./keyboards/handwired/hnah108/hnah108.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/hnah108/%.o: ../keyboards/handwired/hnah108/%.c keyboards/handwired/hnah108/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


