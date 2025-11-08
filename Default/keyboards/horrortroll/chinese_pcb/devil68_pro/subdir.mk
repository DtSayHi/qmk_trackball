################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/horrortroll/chinese_pcb/devil68_pro/devil68_pro.c 

C_DEPS += \
./keyboards/horrortroll/chinese_pcb/devil68_pro/devil68_pro.d 

OBJS += \
./keyboards/horrortroll/chinese_pcb/devil68_pro/devil68_pro.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/horrortroll/chinese_pcb/devil68_pro/%.o: ../keyboards/horrortroll/chinese_pcb/devil68_pro/%.c keyboards/horrortroll/chinese_pcb/devil68_pro/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


