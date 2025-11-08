################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/yushakobo/quick17/quick17.c \
../keyboards/yushakobo/quick17/quick17_prefs.c 

C_DEPS += \
./keyboards/yushakobo/quick17/quick17.d \
./keyboards/yushakobo/quick17/quick17_prefs.d 

OBJS += \
./keyboards/yushakobo/quick17/quick17.o \
./keyboards/yushakobo/quick17/quick17_prefs.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/yushakobo/quick17/%.o: ../keyboards/yushakobo/quick17/%.c keyboards/yushakobo/quick17/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


