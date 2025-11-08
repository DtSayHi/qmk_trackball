################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/work_louder/work_board/work_board.c 

C_DEPS += \
./keyboards/work_louder/work_board/work_board.d 

OBJS += \
./keyboards/work_louder/work_board/work_board.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/work_louder/work_board/%.o: ../keyboards/work_louder/work_board/%.c keyboards/work_louder/work_board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


