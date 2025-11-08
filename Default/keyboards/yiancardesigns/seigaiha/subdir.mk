################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/yiancardesigns/seigaiha/matrix.c \
../keyboards/yiancardesigns/seigaiha/seigaiha.c 

C_DEPS += \
./keyboards/yiancardesigns/seigaiha/matrix.d \
./keyboards/yiancardesigns/seigaiha/seigaiha.d 

OBJS += \
./keyboards/yiancardesigns/seigaiha/matrix.o \
./keyboards/yiancardesigns/seigaiha/seigaiha.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/yiancardesigns/seigaiha/%.o: ../keyboards/yiancardesigns/seigaiha/%.c keyboards/yiancardesigns/seigaiha/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


