################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gopolar/gg86/lib/glcdfont.c \
../keyboards/gopolar/gg86/lib/logo.c 

C_DEPS += \
./keyboards/gopolar/gg86/lib/glcdfont.d \
./keyboards/gopolar/gg86/lib/logo.d 

OBJS += \
./keyboards/gopolar/gg86/lib/glcdfont.o \
./keyboards/gopolar/gg86/lib/logo.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gopolar/gg86/lib/%.o: ../keyboards/gopolar/gg86/lib/%.c keyboards/gopolar/gg86/lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


