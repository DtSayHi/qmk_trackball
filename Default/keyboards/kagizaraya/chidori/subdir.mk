################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/kagizaraya/chidori/board.c \
../keyboards/kagizaraya/chidori/matrix.c 

C_DEPS += \
./keyboards/kagizaraya/chidori/board.d \
./keyboards/kagizaraya/chidori/matrix.d 

OBJS += \
./keyboards/kagizaraya/chidori/board.o \
./keyboards/kagizaraya/chidori/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/kagizaraya/chidori/%.o: ../keyboards/kagizaraya/chidori/%.c keyboards/kagizaraya/chidori/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


