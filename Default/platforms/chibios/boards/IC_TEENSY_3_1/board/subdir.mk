################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platforms/chibios/boards/IC_TEENSY_3_1/board/board.c 

C_DEPS += \
./platforms/chibios/boards/IC_TEENSY_3_1/board/board.d 

OBJS += \
./platforms/chibios/boards/IC_TEENSY_3_1/board/board.o 


# Each subdirectory must supply rules for building sources it contributes
platforms/chibios/boards/IC_TEENSY_3_1/board/%.o: ../platforms/chibios/boards/IC_TEENSY_3_1/board/%.c platforms/chibios/boards/IC_TEENSY_3_1/board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


