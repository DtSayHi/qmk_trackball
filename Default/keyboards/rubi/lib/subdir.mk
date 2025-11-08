################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/rubi/lib/calc.c \
../keyboards/rubi/lib/encoder.c \
../keyboards/rubi/lib/glcdfont.c \
../keyboards/rubi/lib/oled.c 

C_DEPS += \
./keyboards/rubi/lib/calc.d \
./keyboards/rubi/lib/encoder.d \
./keyboards/rubi/lib/glcdfont.d \
./keyboards/rubi/lib/oled.d 

OBJS += \
./keyboards/rubi/lib/calc.o \
./keyboards/rubi/lib/encoder.o \
./keyboards/rubi/lib/glcdfont.o \
./keyboards/rubi/lib/oled.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/rubi/lib/%.o: ../keyboards/rubi/lib/%.c keyboards/rubi/lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


