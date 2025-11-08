################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/matrix/m20add/m20add.c \
../keyboards/matrix/m20add/matrix.c \
../keyboards/matrix/m20add/rgb_ring.c \
../keyboards/matrix/m20add/tca6424.c 

C_DEPS += \
./keyboards/matrix/m20add/m20add.d \
./keyboards/matrix/m20add/matrix.d \
./keyboards/matrix/m20add/rgb_ring.d \
./keyboards/matrix/m20add/tca6424.d 

OBJS += \
./keyboards/matrix/m20add/m20add.o \
./keyboards/matrix/m20add/matrix.o \
./keyboards/matrix/m20add/rgb_ring.o \
./keyboards/matrix/m20add/tca6424.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/matrix/m20add/%.o: ../keyboards/matrix/m20add/%.c keyboards/matrix/m20add/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


