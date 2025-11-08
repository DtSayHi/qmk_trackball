################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/%.o: ../lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/%.c lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/FastMathFunctions/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


