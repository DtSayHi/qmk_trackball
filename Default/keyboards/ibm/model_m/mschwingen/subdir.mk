################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ibm/model_m/mschwingen/matrix.c \
../keyboards/ibm/model_m/mschwingen/mschwingen.c 

C_DEPS += \
./keyboards/ibm/model_m/mschwingen/matrix.d \
./keyboards/ibm/model_m/mschwingen/mschwingen.d 

OBJS += \
./keyboards/ibm/model_m/mschwingen/matrix.o \
./keyboards/ibm/model_m/mschwingen/mschwingen.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ibm/model_m/mschwingen/%.o: ../keyboards/ibm/model_m/mschwingen/%.c keyboards/ibm/model_m/mschwingen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


