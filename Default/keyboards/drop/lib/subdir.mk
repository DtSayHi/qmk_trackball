################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/drop/lib/common.c \
../keyboards/drop/lib/mux.c 

C_DEPS += \
./keyboards/drop/lib/common.d \
./keyboards/drop/lib/mux.d 

OBJS += \
./keyboards/drop/lib/common.o \
./keyboards/drop/lib/mux.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/drop/lib/%.o: ../keyboards/drop/lib/%.c keyboards/drop/lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


