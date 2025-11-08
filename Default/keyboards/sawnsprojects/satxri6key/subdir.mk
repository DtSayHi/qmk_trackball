################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/sawnsprojects/satxri6key/satxri6key.c 

C_DEPS += \
./keyboards/sawnsprojects/satxri6key/satxri6key.d 

OBJS += \
./keyboards/sawnsprojects/satxri6key/satxri6key.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/sawnsprojects/satxri6key/%.o: ../keyboards/sawnsprojects/satxri6key/%.c keyboards/sawnsprojects/satxri6key/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


