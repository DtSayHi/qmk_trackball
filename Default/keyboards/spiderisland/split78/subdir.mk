################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/spiderisland/split78/matrix.c 

C_DEPS += \
./keyboards/spiderisland/split78/matrix.d 

OBJS += \
./keyboards/spiderisland/split78/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/spiderisland/split78/%.o: ../keyboards/spiderisland/split78/%.c keyboards/spiderisland/split78/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


