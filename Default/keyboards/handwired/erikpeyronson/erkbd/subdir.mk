################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/erikpeyronson/erkbd/erkbd.c 

C_DEPS += \
./keyboards/handwired/erikpeyronson/erkbd/erkbd.d 

OBJS += \
./keyboards/handwired/erikpeyronson/erkbd/erkbd.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/erikpeyronson/erkbd/%.o: ../keyboards/handwired/erikpeyronson/erkbd/%.c keyboards/handwired/erikpeyronson/erkbd/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


