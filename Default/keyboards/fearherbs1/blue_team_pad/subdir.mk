################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/fearherbs1/blue_team_pad/blue_team_pad.c 

C_DEPS += \
./keyboards/fearherbs1/blue_team_pad/blue_team_pad.d 

OBJS += \
./keyboards/fearherbs1/blue_team_pad/blue_team_pad.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/fearherbs1/blue_team_pad/%.o: ../keyboards/fearherbs1/blue_team_pad/%.c keyboards/fearherbs1/blue_team_pad/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


