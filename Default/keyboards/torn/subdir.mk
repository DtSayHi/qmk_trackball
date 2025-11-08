################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/torn/bongocat.c \
../keyboards/torn/matrix.c \
../keyboards/torn/mcp23018.c \
../keyboards/torn/torn.c \
../keyboards/torn/torn_encoder.c 

C_DEPS += \
./keyboards/torn/bongocat.d \
./keyboards/torn/matrix.d \
./keyboards/torn/mcp23018.d \
./keyboards/torn/torn.d \
./keyboards/torn/torn_encoder.d 

OBJS += \
./keyboards/torn/bongocat.o \
./keyboards/torn/matrix.o \
./keyboards/torn/mcp23018.o \
./keyboards/torn/torn.o \
./keyboards/torn/torn_encoder.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/torn/%.o: ../keyboards/torn/%.c keyboards/torn/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


