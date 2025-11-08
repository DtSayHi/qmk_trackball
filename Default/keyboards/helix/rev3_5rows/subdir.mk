################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/helix/rev3_5rows/oled_display.c \
../keyboards/helix/rev3_5rows/rev3_5rows.c 

C_DEPS += \
./keyboards/helix/rev3_5rows/oled_display.d \
./keyboards/helix/rev3_5rows/rev3_5rows.d 

OBJS += \
./keyboards/helix/rev3_5rows/oled_display.o \
./keyboards/helix/rev3_5rows/rev3_5rows.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/helix/rev3_5rows/%.o: ../keyboards/helix/rev3_5rows/%.c keyboards/helix/rev3_5rows/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


