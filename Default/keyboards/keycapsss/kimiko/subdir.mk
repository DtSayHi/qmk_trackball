################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/keycapsss/kimiko/glcdfont.c \
../keyboards/keycapsss/kimiko/kimiko.c 

C_DEPS += \
./keyboards/keycapsss/kimiko/glcdfont.d \
./keyboards/keycapsss/kimiko/kimiko.d 

OBJS += \
./keyboards/keycapsss/kimiko/glcdfont.o \
./keyboards/keycapsss/kimiko/kimiko.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/keycapsss/kimiko/%.o: ../keyboards/keycapsss/kimiko/%.c keyboards/keycapsss/kimiko/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


