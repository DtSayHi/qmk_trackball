################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/sakura_workshop/fuji75/fuji75.c 

C_DEPS += \
./keyboards/sakura_workshop/fuji75/fuji75.d 

OBJS += \
./keyboards/sakura_workshop/fuji75/fuji75.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/sakura_workshop/fuji75/%.o: ../keyboards/sakura_workshop/fuji75/%.c keyboards/sakura_workshop/fuji75/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


