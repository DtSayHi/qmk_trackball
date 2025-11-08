################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/hazel/bad_wings/matrix.c \
../keyboards/hazel/bad_wings/mcuconf.c 

C_DEPS += \
./keyboards/hazel/bad_wings/matrix.d \
./keyboards/hazel/bad_wings/mcuconf.d 

OBJS += \
./keyboards/hazel/bad_wings/matrix.o \
./keyboards/hazel/bad_wings/mcuconf.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/hazel/bad_wings/%.o: ../keyboards/hazel/bad_wings/%.c keyboards/hazel/bad_wings/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


