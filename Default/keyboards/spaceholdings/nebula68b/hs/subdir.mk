################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/spaceholdings/nebula68b/hs/hs.c 

C_DEPS += \
./keyboards/spaceholdings/nebula68b/hs/hs.d 

OBJS += \
./keyboards/spaceholdings/nebula68b/hs/hs.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/spaceholdings/nebula68b/hs/%.o: ../keyboards/spaceholdings/nebula68b/hs/%.c keyboards/spaceholdings/nebula68b/hs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


