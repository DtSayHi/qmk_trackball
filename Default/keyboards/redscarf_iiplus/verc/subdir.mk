################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/redscarf_iiplus/verc/matrix.c 

C_DEPS += \
./keyboards/redscarf_iiplus/verc/matrix.d 

OBJS += \
./keyboards/redscarf_iiplus/verc/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/redscarf_iiplus/verc/%.o: ../keyboards/redscarf_iiplus/verc/%.c keyboards/redscarf_iiplus/verc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


