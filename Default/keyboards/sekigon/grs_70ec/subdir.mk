################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/sekigon/grs_70ec/ec_switch_matrix.c \
../keyboards/sekigon/grs_70ec/grs_70ec.c \
../keyboards/sekigon/grs_70ec/matrix.c 

C_DEPS += \
./keyboards/sekigon/grs_70ec/ec_switch_matrix.d \
./keyboards/sekigon/grs_70ec/grs_70ec.d \
./keyboards/sekigon/grs_70ec/matrix.d 

OBJS += \
./keyboards/sekigon/grs_70ec/ec_switch_matrix.o \
./keyboards/sekigon/grs_70ec/grs_70ec.o \
./keyboards/sekigon/grs_70ec/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/sekigon/grs_70ec/%.o: ../keyboards/sekigon/grs_70ec/%.c keyboards/sekigon/grs_70ec/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


