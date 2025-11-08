################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/splitkb/aurora/corne/corne.c \
../keyboards/splitkb/aurora/corne/glcdfont.c 

C_DEPS += \
./keyboards/splitkb/aurora/corne/corne.d \
./keyboards/splitkb/aurora/corne/glcdfont.d 

OBJS += \
./keyboards/splitkb/aurora/corne/corne.o \
./keyboards/splitkb/aurora/corne/glcdfont.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/splitkb/aurora/corne/%.o: ../keyboards/splitkb/aurora/corne/%.c keyboards/splitkb/aurora/corne/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


