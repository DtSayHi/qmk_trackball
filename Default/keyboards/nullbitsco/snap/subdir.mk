################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/nullbitsco/snap/matrix.c \
../keyboards/nullbitsco/snap/snap.c 

C_DEPS += \
./keyboards/nullbitsco/snap/matrix.d \
./keyboards/nullbitsco/snap/snap.d 

OBJS += \
./keyboards/nullbitsco/snap/matrix.o \
./keyboards/nullbitsco/snap/snap.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/nullbitsco/snap/%.o: ../keyboards/nullbitsco/snap/%.c keyboards/nullbitsco/snap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


