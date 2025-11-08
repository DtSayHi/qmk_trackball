################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/matrix/abelx/abelx.c \
../keyboards/matrix/abelx/aw9523b.c \
../keyboards/matrix/abelx/matrix.c \
../keyboards/matrix/abelx/tca6424.c 

C_DEPS += \
./keyboards/matrix/abelx/abelx.d \
./keyboards/matrix/abelx/aw9523b.d \
./keyboards/matrix/abelx/matrix.d \
./keyboards/matrix/abelx/tca6424.d 

OBJS += \
./keyboards/matrix/abelx/abelx.o \
./keyboards/matrix/abelx/aw9523b.o \
./keyboards/matrix/abelx/matrix.o \
./keyboards/matrix/abelx/tca6424.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/matrix/abelx/%.o: ../keyboards/matrix/abelx/%.c keyboards/matrix/abelx/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


