################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/doio/kb16/lib/glcdfont.c \
../keyboards/doio/kb16/lib/logo.c 

C_DEPS += \
./keyboards/doio/kb16/lib/glcdfont.d \
./keyboards/doio/kb16/lib/logo.d 

OBJS += \
./keyboards/doio/kb16/lib/glcdfont.o \
./keyboards/doio/kb16/lib/logo.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/doio/kb16/lib/%.o: ../keyboards/doio/kb16/lib/%.c keyboards/doio/kb16/lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


