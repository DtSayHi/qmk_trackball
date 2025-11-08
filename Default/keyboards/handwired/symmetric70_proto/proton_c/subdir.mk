################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/symmetric70_proto/proton_c/proton_c.c 

C_DEPS += \
./keyboards/handwired/symmetric70_proto/proton_c/proton_c.d 

OBJS += \
./keyboards/handwired/symmetric70_proto/proton_c/proton_c.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/symmetric70_proto/proton_c/%.o: ../keyboards/handwired/symmetric70_proto/proton_c/%.c keyboards/handwired/symmetric70_proto/proton_c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


