################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/splitkb/aurora/sweep/glcdfont.c \
../keyboards/splitkb/aurora/sweep/sweep.c 

C_DEPS += \
./keyboards/splitkb/aurora/sweep/glcdfont.d \
./keyboards/splitkb/aurora/sweep/sweep.d 

OBJS += \
./keyboards/splitkb/aurora/sweep/glcdfont.o \
./keyboards/splitkb/aurora/sweep/sweep.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/splitkb/aurora/sweep/%.o: ../keyboards/splitkb/aurora/sweep/%.c keyboards/splitkb/aurora/sweep/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


