################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/promethium/matrix.c \
../keyboards/handwired/promethium/promethium.c \
../keyboards/handwired/promethium/rgbsps.c 

C_DEPS += \
./keyboards/handwired/promethium/matrix.d \
./keyboards/handwired/promethium/promethium.d \
./keyboards/handwired/promethium/rgbsps.d 

OBJS += \
./keyboards/handwired/promethium/matrix.o \
./keyboards/handwired/promethium/promethium.o \
./keyboards/handwired/promethium/rgbsps.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/promethium/%.o: ../keyboards/handwired/promethium/%.c keyboards/handwired/promethium/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


