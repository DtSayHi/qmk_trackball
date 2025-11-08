################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/d48/ds1307.c \
../keyboards/handwired/d48/glcdfont_d48.c \
../keyboards/handwired/d48/taphold.c 

C_DEPS += \
./keyboards/handwired/d48/ds1307.d \
./keyboards/handwired/d48/glcdfont_d48.d \
./keyboards/handwired/d48/taphold.d 

OBJS += \
./keyboards/handwired/d48/ds1307.o \
./keyboards/handwired/d48/glcdfont_d48.o \
./keyboards/handwired/d48/taphold.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/d48/%.o: ../keyboards/handwired/d48/%.c keyboards/handwired/d48/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


