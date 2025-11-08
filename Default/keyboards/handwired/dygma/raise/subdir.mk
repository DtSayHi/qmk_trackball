################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/dygma/raise/leds.c \
../keyboards/handwired/dygma/raise/matrix.c \
../keyboards/handwired/dygma/raise/raise.c 

C_DEPS += \
./keyboards/handwired/dygma/raise/leds.d \
./keyboards/handwired/dygma/raise/matrix.d \
./keyboards/handwired/dygma/raise/raise.d 

OBJS += \
./keyboards/handwired/dygma/raise/leds.o \
./keyboards/handwired/dygma/raise/matrix.o \
./keyboards/handwired/dygma/raise/raise.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/dygma/raise/%.o: ../keyboards/handwired/dygma/raise/%.c keyboards/handwired/dygma/raise/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


