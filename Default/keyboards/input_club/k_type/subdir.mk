################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/input_club/k_type/i2c_master.c \
../keyboards/input_club/k_type/is31fl3733-dual.c \
../keyboards/input_club/k_type/k_type-rgbdriver.c \
../keyboards/input_club/k_type/k_type.c 

C_DEPS += \
./keyboards/input_club/k_type/i2c_master.d \
./keyboards/input_club/k_type/is31fl3733-dual.d \
./keyboards/input_club/k_type/k_type-rgbdriver.d \
./keyboards/input_club/k_type/k_type.d 

OBJS += \
./keyboards/input_club/k_type/i2c_master.o \
./keyboards/input_club/k_type/is31fl3733-dual.o \
./keyboards/input_club/k_type/k_type-rgbdriver.o \
./keyboards/input_club/k_type/k_type.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/input_club/k_type/%.o: ../keyboards/input_club/k_type/%.c keyboards/input_club/k_type/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


