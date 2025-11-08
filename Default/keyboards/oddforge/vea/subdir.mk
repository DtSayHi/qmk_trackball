################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/oddforge/vea/matrix.c \
../keyboards/oddforge/vea/ws2812_custom.c 

C_DEPS += \
./keyboards/oddforge/vea/matrix.d \
./keyboards/oddforge/vea/ws2812_custom.d 

OBJS += \
./keyboards/oddforge/vea/matrix.o \
./keyboards/oddforge/vea/ws2812_custom.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/oddforge/vea/%.o: ../keyboards/oddforge/vea/%.c keyboards/oddforge/vea/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


