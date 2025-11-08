################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/decent/tkl/atari-font.c \
../keyboards/decent/tkl/tkl.c 

C_DEPS += \
./keyboards/decent/tkl/atari-font.d \
./keyboards/decent/tkl/tkl.d 

OBJS += \
./keyboards/decent/tkl/atari-font.o \
./keyboards/decent/tkl/tkl.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/decent/tkl/%.o: ../keyboards/decent/tkl/%.c keyboards/decent/tkl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


