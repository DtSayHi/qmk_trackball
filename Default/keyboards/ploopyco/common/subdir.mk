################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/ploopyco/common/opt_encoder_default.c \
../keyboards/ploopyco/common/opt_encoder_simple.c \
../keyboards/ploopyco/common/opt_encoder_tiny.c 

C_DEPS += \
./keyboards/ploopyco/common/opt_encoder_default.d \
./keyboards/ploopyco/common/opt_encoder_simple.d \
./keyboards/ploopyco/common/opt_encoder_tiny.d 

OBJS += \
./keyboards/ploopyco/common/opt_encoder_default.o \
./keyboards/ploopyco/common/opt_encoder_simple.o \
./keyboards/ploopyco/common/opt_encoder_tiny.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/ploopyco/common/%.o: ../keyboards/ploopyco/common/%.c keyboards/ploopyco/common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


