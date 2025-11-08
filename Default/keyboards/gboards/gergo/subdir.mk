################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/gboards/gergo/gergo.c \
../keyboards/gboards/gergo/matrix.c 

C_DEPS += \
./keyboards/gboards/gergo/gergo.d \
./keyboards/gboards/gergo/matrix.d 

OBJS += \
./keyboards/gboards/gergo/gergo.o \
./keyboards/gboards/gergo/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/gboards/gergo/%.o: ../keyboards/gboards/gergo/%.c keyboards/gboards/gergo/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


