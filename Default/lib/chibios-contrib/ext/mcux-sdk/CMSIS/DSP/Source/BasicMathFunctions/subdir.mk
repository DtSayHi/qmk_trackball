################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/BasicMathFunctions/%.o: ../lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/BasicMathFunctions/%.c lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/BasicMathFunctions/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


