################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/dactyl/dactyl.c \
../keyboards/handwired/dactyl/matrix.c 

C_DEPS += \
./keyboards/handwired/dactyl/dactyl.d \
./keyboards/handwired/dactyl/matrix.d 

OBJS += \
./keyboards/handwired/dactyl/dactyl.o \
./keyboards/handwired/dactyl/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/dactyl/%.o: ../keyboards/handwired/dactyl/%.c keyboards/handwired/dactyl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


