################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/geigeigeist/klor/glcdfont.c \
../keyboards/geigeigeist/klor/klor.c 

C_DEPS += \
./keyboards/geigeigeist/klor/glcdfont.d \
./keyboards/geigeigeist/klor/klor.d 

OBJS += \
./keyboards/geigeigeist/klor/glcdfont.o \
./keyboards/geigeigeist/klor/klor.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/geigeigeist/klor/%.o: ../keyboards/geigeigeist/klor/%.c keyboards/geigeigeist/klor/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


