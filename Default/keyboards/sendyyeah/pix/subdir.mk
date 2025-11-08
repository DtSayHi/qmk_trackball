################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/sendyyeah/pix/pix.c 

C_DEPS += \
./keyboards/sendyyeah/pix/pix.d 

OBJS += \
./keyboards/sendyyeah/pix/pix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/sendyyeah/pix/%.o: ../keyboards/sendyyeah/pix/%.c keyboards/sendyyeah/pix/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


