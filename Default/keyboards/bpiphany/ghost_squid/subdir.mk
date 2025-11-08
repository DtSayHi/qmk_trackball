################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/bpiphany/ghost_squid/ghost_squid.c \
../keyboards/bpiphany/ghost_squid/matrix.c 

C_DEPS += \
./keyboards/bpiphany/ghost_squid/ghost_squid.d \
./keyboards/bpiphany/ghost_squid/matrix.d 

OBJS += \
./keyboards/bpiphany/ghost_squid/ghost_squid.o \
./keyboards/bpiphany/ghost_squid/matrix.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/bpiphany/ghost_squid/%.o: ../keyboards/bpiphany/ghost_squid/%.c keyboards/bpiphany/ghost_squid/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


