################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/artifact/lvl/rev_hs01/rev_hs01.c 

C_DEPS += \
./keyboards/artifact/lvl/rev_hs01/rev_hs01.d 

OBJS += \
./keyboards/artifact/lvl/rev_hs01/rev_hs01.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/artifact/lvl/rev_hs01/%.o: ../keyboards/artifact/lvl/rev_hs01/%.c keyboards/artifact/lvl/rev_hs01/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


