################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/xelus/dawn60/rev1_qmk/rev1_qmk.c 

C_DEPS += \
./keyboards/xelus/dawn60/rev1_qmk/rev1_qmk.d 

OBJS += \
./keyboards/xelus/dawn60/rev1_qmk/rev1_qmk.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/xelus/dawn60/rev1_qmk/%.o: ../keyboards/xelus/dawn60/rev1_qmk/%.c keyboards/xelus/dawn60/rev1_qmk/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


