################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechwild/puckbuddy/glcdfont.c \
../keyboards/mechwild/puckbuddy/puckbuddy.c 

C_DEPS += \
./keyboards/mechwild/puckbuddy/glcdfont.d \
./keyboards/mechwild/puckbuddy/puckbuddy.d 

OBJS += \
./keyboards/mechwild/puckbuddy/glcdfont.o \
./keyboards/mechwild/puckbuddy/puckbuddy.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechwild/puckbuddy/%.o: ../keyboards/mechwild/puckbuddy/%.c keyboards/mechwild/puckbuddy/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


