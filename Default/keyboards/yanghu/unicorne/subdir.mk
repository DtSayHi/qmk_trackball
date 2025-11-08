################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/yanghu/unicorne/glcdfont.c \
../keyboards/yanghu/unicorne/unicorne.c 

C_DEPS += \
./keyboards/yanghu/unicorne/glcdfont.d \
./keyboards/yanghu/unicorne/unicorne.d 

OBJS += \
./keyboards/yanghu/unicorne/glcdfont.o \
./keyboards/yanghu/unicorne/unicorne.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/yanghu/unicorne/%.o: ../keyboards/yanghu/unicorne/%.c keyboards/yanghu/unicorne/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


