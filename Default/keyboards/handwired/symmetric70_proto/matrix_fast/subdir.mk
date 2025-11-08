################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/symmetric70_proto/matrix_fast/matrix.c \
../keyboards/handwired/symmetric70_proto/matrix_fast/matrix_config_expand.c \
../keyboards/handwired/symmetric70_proto/matrix_fast/matrix_extension_74hc15x.c 

C_DEPS += \
./keyboards/handwired/symmetric70_proto/matrix_fast/matrix.d \
./keyboards/handwired/symmetric70_proto/matrix_fast/matrix_config_expand.d \
./keyboards/handwired/symmetric70_proto/matrix_fast/matrix_extension_74hc15x.d 

OBJS += \
./keyboards/handwired/symmetric70_proto/matrix_fast/matrix.o \
./keyboards/handwired/symmetric70_proto/matrix_fast/matrix_config_expand.o \
./keyboards/handwired/symmetric70_proto/matrix_fast/matrix_extension_74hc15x.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/symmetric70_proto/matrix_fast/%.o: ../keyboards/handwired/symmetric70_proto/matrix_fast/%.c keyboards/handwired/symmetric70_proto/matrix_fast/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


