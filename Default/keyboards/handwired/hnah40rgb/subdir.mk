################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/hnah40rgb/hnah40rgb.c 

C_DEPS += \
./keyboards/handwired/hnah40rgb/hnah40rgb.d 

OBJS += \
./keyboards/handwired/hnah40rgb/hnah40rgb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/hnah40rgb/%.o: ../keyboards/handwired/hnah40rgb/%.c keyboards/handwired/hnah40rgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


