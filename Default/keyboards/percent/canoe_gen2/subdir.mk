################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/percent/canoe_gen2/canoe_gen2.c 

C_DEPS += \
./keyboards/percent/canoe_gen2/canoe_gen2.d 

OBJS += \
./keyboards/percent/canoe_gen2/canoe_gen2.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/percent/canoe_gen2/%.o: ../keyboards/percent/canoe_gen2/%.c keyboards/percent/canoe_gen2/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


