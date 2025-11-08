################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/scottokeebs/scottocmd/scottocmd.c 

C_DEPS += \
./keyboards/handwired/scottokeebs/scottocmd/scottocmd.d 

OBJS += \
./keyboards/handwired/scottokeebs/scottocmd/scottocmd.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/scottokeebs/scottocmd/%.o: ../keyboards/handwired/scottokeebs/scottocmd/%.c keyboards/handwired/scottokeebs/scottocmd/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


