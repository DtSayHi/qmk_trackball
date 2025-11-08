################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/work_louder/micro/matrix.c \
../keyboards/work_louder/micro/micro.c 

C_DEPS += \
./keyboards/work_louder/micro/matrix.d \
./keyboards/work_louder/micro/micro.d 

OBJS += \
./keyboards/work_louder/micro/matrix.o \
./keyboards/work_louder/micro/micro.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/work_louder/micro/%.o: ../keyboards/work_louder/micro/%.c keyboards/work_louder/micro/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


