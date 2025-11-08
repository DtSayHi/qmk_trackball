################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechwild/bbs/bbs.c 

C_DEPS += \
./keyboards/mechwild/bbs/bbs.d 

OBJS += \
./keyboards/mechwild/bbs/bbs.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechwild/bbs/%.o: ../keyboards/mechwild/bbs/%.c keyboards/mechwild/bbs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


