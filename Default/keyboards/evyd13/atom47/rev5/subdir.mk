################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/evyd13/atom47/rev5/rev5.c 

C_DEPS += \
./keyboards/evyd13/atom47/rev5/rev5.d 

OBJS += \
./keyboards/evyd13/atom47/rev5/rev5.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/evyd13/atom47/rev5/%.o: ../keyboards/evyd13/atom47/rev5/%.c keyboards/evyd13/atom47/rev5/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


