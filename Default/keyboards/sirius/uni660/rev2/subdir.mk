################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/sirius/uni660/rev2/matrix.c \
../keyboards/sirius/uni660/rev2/rev2.c 

C_DEPS += \
./keyboards/sirius/uni660/rev2/matrix.d \
./keyboards/sirius/uni660/rev2/rev2.d 

OBJS += \
./keyboards/sirius/uni660/rev2/matrix.o \
./keyboards/sirius/uni660/rev2/rev2.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/sirius/uni660/rev2/%.o: ../keyboards/sirius/uni660/rev2/%.c keyboards/sirius/uni660/rev2/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


