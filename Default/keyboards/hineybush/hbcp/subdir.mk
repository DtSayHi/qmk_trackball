################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/hineybush/hbcp/hbcp.c \
../keyboards/hineybush/hbcp/matrix.c 

C_DEPS += \
./keyboards/hineybush/hbcp/hbcp.d \
./keyboards/hineybush/hbcp/matrix.d 

OBJS += \
./keyboards/hineybush/hbcp/hbcp.o \
./keyboards/hineybush/hbcp/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/hineybush/hbcp/%.o: ../keyboards/hineybush/hbcp/%.c keyboards/hineybush/hbcp/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


