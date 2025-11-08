################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kprepublic/bm80hsrgb/bm80hsrgb.c 

C_DEPS += \
./keyboards/kprepublic/bm80hsrgb/bm80hsrgb.d 

OBJS += \
./keyboards/kprepublic/bm80hsrgb/bm80hsrgb.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kprepublic/bm80hsrgb/%.o: ../keyboards/kprepublic/bm80hsrgb/%.c keyboards/kprepublic/bm80hsrgb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


