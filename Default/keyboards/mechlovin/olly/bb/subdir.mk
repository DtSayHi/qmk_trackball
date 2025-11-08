################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechlovin/olly/bb/bb.c \
../keyboards/mechlovin/olly/bb/matrix.c 

C_DEPS += \
./keyboards/mechlovin/olly/bb/bb.d \
./keyboards/mechlovin/olly/bb/matrix.d 

OBJS += \
./keyboards/mechlovin/olly/bb/bb.o \
./keyboards/mechlovin/olly/bb/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechlovin/olly/bb/%.o: ../keyboards/mechlovin/olly/bb/%.c keyboards/mechlovin/olly/bb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


