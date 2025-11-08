################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/skyloong/gk61/pro_48/pro_48.c 

C_DEPS += \
./keyboards/skyloong/gk61/pro_48/pro_48.d 

OBJS += \
./keyboards/skyloong/gk61/pro_48/pro_48.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/skyloong/gk61/pro_48/%.o: ../keyboards/skyloong/gk61/pro_48/%.c keyboards/skyloong/gk61/pro_48/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


