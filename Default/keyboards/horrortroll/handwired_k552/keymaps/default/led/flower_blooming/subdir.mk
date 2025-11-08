################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/horrortroll/handwired_k552/keymaps/default/led/flower_blooming/flower_blooming.c 

C_DEPS += \
./keyboards/horrortroll/handwired_k552/keymaps/default/led/flower_blooming/flower_blooming.d 

OBJS += \
./keyboards/horrortroll/handwired_k552/keymaps/default/led/flower_blooming/flower_blooming.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/horrortroll/handwired_k552/keymaps/default/led/flower_blooming/%.o: ../keyboards/horrortroll/handwired_k552/keymaps/default/led/flower_blooming/%.c keyboards/horrortroll/handwired_k552/keymaps/default/led/flower_blooming/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


