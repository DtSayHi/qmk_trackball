################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/custommk/evo70_r2/matrix.c 

C_DEPS += \
./keyboards/custommk/evo70_r2/matrix.d 

OBJS += \
./keyboards/custommk/evo70_r2/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/custommk/evo70_r2/%.o: ../keyboards/custommk/evo70_r2/%.c keyboards/custommk/evo70_r2/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


