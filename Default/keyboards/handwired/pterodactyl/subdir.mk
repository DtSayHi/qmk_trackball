################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/pterodactyl/matrix.c \
../keyboards/handwired/pterodactyl/pterodactyl.c 

C_DEPS += \
./keyboards/handwired/pterodactyl/matrix.d \
./keyboards/handwired/pterodactyl/pterodactyl.d 

OBJS += \
./keyboards/handwired/pterodactyl/matrix.o \
./keyboards/handwired/pterodactyl/pterodactyl.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/pterodactyl/%.o: ../keyboards/handwired/pterodactyl/%.c keyboards/handwired/pterodactyl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


