################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/matrix/abelx/boards/abelx_bd/board.c 

C_DEPS += \
./keyboards/matrix/abelx/boards/abelx_bd/board.d 

OBJS += \
./keyboards/matrix/abelx/boards/abelx_bd/board.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/matrix/abelx/boards/abelx_bd/%.o: ../keyboards/matrix/abelx/boards/abelx_bd/%.c keyboards/matrix/abelx/boards/abelx_bd/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


