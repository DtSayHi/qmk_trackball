################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/splitkb/aurora/lily58/glcdfont.c \
../keyboards/splitkb/aurora/lily58/lily58.c 

C_DEPS += \
./keyboards/splitkb/aurora/lily58/glcdfont.d \
./keyboards/splitkb/aurora/lily58/lily58.d 

OBJS += \
./keyboards/splitkb/aurora/lily58/glcdfont.o \
./keyboards/splitkb/aurora/lily58/lily58.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/splitkb/aurora/lily58/%.o: ../keyboards/splitkb/aurora/lily58/%.c keyboards/splitkb/aurora/lily58/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


