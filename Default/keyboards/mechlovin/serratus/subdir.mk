################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechlovin/serratus/matrix.c 

C_DEPS += \
./keyboards/mechlovin/serratus/matrix.d 

OBJS += \
./keyboards/mechlovin/serratus/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechlovin/serratus/%.o: ../keyboards/mechlovin/serratus/%.c keyboards/mechlovin/serratus/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


