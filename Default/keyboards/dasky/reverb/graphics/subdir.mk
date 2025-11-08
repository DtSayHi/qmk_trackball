################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/dasky/reverb/graphics/display.c \
../keyboards/dasky/reverb/graphics/reverb.qgf.c \
../keyboards/dasky/reverb/graphics/robotomono20.qff.c \
../keyboards/dasky/reverb/graphics/splash.qgf.c 

C_DEPS += \
./keyboards/dasky/reverb/graphics/display.d \
./keyboards/dasky/reverb/graphics/reverb.qgf.d \
./keyboards/dasky/reverb/graphics/robotomono20.qff.d \
./keyboards/dasky/reverb/graphics/splash.qgf.d 

OBJS += \
./keyboards/dasky/reverb/graphics/display.o \
./keyboards/dasky/reverb/graphics/reverb.qgf.o \
./keyboards/dasky/reverb/graphics/robotomono20.qff.o \
./keyboards/dasky/reverb/graphics/splash.qgf.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/dasky/reverb/graphics/%.o: ../keyboards/dasky/reverb/graphics/%.c keyboards/dasky/reverb/graphics/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


