################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/preonic/rev3_drop/matrix.c \
../keyboards/preonic/rev3_drop/rev3_drop.c 

C_DEPS += \
./keyboards/preonic/rev3_drop/matrix.d \
./keyboards/preonic/rev3_drop/rev3_drop.d 

OBJS += \
./keyboards/preonic/rev3_drop/matrix.o \
./keyboards/preonic/rev3_drop/rev3_drop.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/preonic/rev3_drop/%.o: ../keyboards/preonic/rev3_drop/%.c keyboards/preonic/rev3_drop/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


