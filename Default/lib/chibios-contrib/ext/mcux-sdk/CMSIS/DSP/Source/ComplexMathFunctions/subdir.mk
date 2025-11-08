################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c \
../lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.d \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.o \
./lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/ComplexMathFunctions/%.o: ../lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/ComplexMathFunctions/%.c lib/chibios-contrib/ext/mcux-sdk/CMSIS/DSP/Source/ComplexMathFunctions/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


