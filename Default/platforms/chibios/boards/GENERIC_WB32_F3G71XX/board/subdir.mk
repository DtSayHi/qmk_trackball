################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platforms/chibios/boards/GENERIC_WB32_F3G71XX/board/board.c 

C_DEPS += \
./platforms/chibios/boards/GENERIC_WB32_F3G71XX/board/board.d 

OBJS += \
./platforms/chibios/boards/GENERIC_WB32_F3G71XX/board/board.o 


# Each subdirectory must supply rules for building sources it contributes
platforms/chibios/boards/GENERIC_WB32_F3G71XX/board/%.o: ../platforms/chibios/boards/GENERIC_WB32_F3G71XX/board/%.c platforms/chibios/boards/GENERIC_WB32_F3G71XX/board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


