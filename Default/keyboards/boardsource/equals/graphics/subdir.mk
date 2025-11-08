################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/boardsource/equals/graphics/thintel15.qff.c 

C_DEPS += \
./keyboards/boardsource/equals/graphics/thintel15.qff.d 

OBJS += \
./keyboards/boardsource/equals/graphics/thintel15.qff.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/boardsource/equals/graphics/%.o: ../keyboards/boardsource/equals/graphics/%.c keyboards/boardsource/equals/graphics/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


