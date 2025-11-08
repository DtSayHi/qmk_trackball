################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/splitkb/aurora/sofle_v2/glcdfont.c \
../keyboards/splitkb/aurora/sofle_v2/sofle_v2.c 

C_DEPS += \
./keyboards/splitkb/aurora/sofle_v2/glcdfont.d \
./keyboards/splitkb/aurora/sofle_v2/sofle_v2.d 

OBJS += \
./keyboards/splitkb/aurora/sofle_v2/glcdfont.o \
./keyboards/splitkb/aurora/sofle_v2/sofle_v2.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/splitkb/aurora/sofle_v2/%.o: ../keyboards/splitkb/aurora/sofle_v2/%.c keyboards/splitkb/aurora/sofle_v2/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


