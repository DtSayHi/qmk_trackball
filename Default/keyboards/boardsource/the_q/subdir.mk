################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/boardsource/the_q/the_q.c 

C_DEPS += \
./keyboards/boardsource/the_q/the_q.d 

OBJS += \
./keyboards/boardsource/the_q/the_q.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/boardsource/the_q/%.o: ../keyboards/boardsource/the_q/%.c keyboards/boardsource/the_q/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


