################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/viktus/sp_mini/sp_mini.c 

C_DEPS += \
./keyboards/viktus/sp_mini/sp_mini.d 

OBJS += \
./keyboards/viktus/sp_mini/sp_mini.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/viktus/sp_mini/%.o: ../keyboards/viktus/sp_mini/%.c keyboards/viktus/sp_mini/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


