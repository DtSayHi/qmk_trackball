################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ein_60/ein_60.c \
../keyboards/ein_60/glcdfont.c 

C_DEPS += \
./keyboards/ein_60/ein_60.d \
./keyboards/ein_60/glcdfont.d 

OBJS += \
./keyboards/ein_60/ein_60.o \
./keyboards/ein_60/glcdfont.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ein_60/%.o: ../keyboards/ein_60/%.c keyboards/ein_60/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


