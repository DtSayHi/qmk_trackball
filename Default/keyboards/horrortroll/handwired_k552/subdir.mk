################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/horrortroll/handwired_k552/handwired_k552.c 

C_DEPS += \
./keyboards/horrortroll/handwired_k552/handwired_k552.d 

OBJS += \
./keyboards/horrortroll/handwired_k552/handwired_k552.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/horrortroll/handwired_k552/%.o: ../keyboards/horrortroll/handwired_k552/%.c keyboards/horrortroll/handwired_k552/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


