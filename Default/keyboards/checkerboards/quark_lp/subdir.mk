################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/checkerboards/quark_lp/quark_lp.c 

C_DEPS += \
./keyboards/checkerboards/quark_lp/quark_lp.d 

OBJS += \
./keyboards/checkerboards/quark_lp/quark_lp.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/checkerboards/quark_lp/%.o: ../keyboards/checkerboards/quark_lp/%.c keyboards/checkerboards/quark_lp/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


