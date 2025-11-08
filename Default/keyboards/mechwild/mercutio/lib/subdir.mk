################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechwild/mercutio/lib/mercutiofont.c 

C_DEPS += \
./keyboards/mechwild/mercutio/lib/mercutiofont.d 

OBJS += \
./keyboards/mechwild/mercutio/lib/mercutiofont.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechwild/mercutio/lib/%.o: ../keyboards/mechwild/mercutio/lib/%.c keyboards/mechwild/mercutio/lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


