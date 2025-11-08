################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/audio/audio.c \
../quantum/audio/luts.c \
../quantum/audio/muse.c \
../quantum/audio/voices.c 

C_DEPS += \
./quantum/audio/audio.d \
./quantum/audio/luts.d \
./quantum/audio/muse.d \
./quantum/audio/voices.d 

OBJS += \
./quantum/audio/audio.o \
./quantum/audio/luts.o \
./quantum/audio/muse.o \
./quantum/audio/voices.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/audio/%.o: ../quantum/audio/%.c quantum/audio/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


