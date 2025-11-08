################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/planck/rev6_drop/matrix.c \
../keyboards/planck/rev6_drop/rev6_drop.c 

C_DEPS += \
./keyboards/planck/rev6_drop/matrix.d \
./keyboards/planck/rev6_drop/rev6_drop.d 

OBJS += \
./keyboards/planck/rev6_drop/matrix.o \
./keyboards/planck/rev6_drop/rev6_drop.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/planck/rev6_drop/%.o: ../keyboards/planck/rev6_drop/%.c keyboards/planck/rev6_drop/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


