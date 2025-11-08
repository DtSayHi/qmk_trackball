################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechwild/mokulua/glcdfont.c 

C_DEPS += \
./keyboards/mechwild/mokulua/glcdfont.d 

OBJS += \
./keyboards/mechwild/mokulua/glcdfont.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechwild/mokulua/%.o: ../keyboards/mechwild/mokulua/%.c keyboards/mechwild/mokulua/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


