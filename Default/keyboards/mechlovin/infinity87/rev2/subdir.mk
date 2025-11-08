################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechlovin/infinity87/rev2/matrix.c 

C_DEPS += \
./keyboards/mechlovin/infinity87/rev2/matrix.d 

OBJS += \
./keyboards/mechlovin/infinity87/rev2/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechlovin/infinity87/rev2/%.o: ../keyboards/mechlovin/infinity87/rev2/%.c keyboards/mechlovin/infinity87/rev2/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


