################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/myskeeb/oled.c \
../keyboards/handwired/myskeeb/skeeb_font.c 

C_DEPS += \
./keyboards/handwired/myskeeb/oled.d \
./keyboards/handwired/myskeeb/skeeb_font.d 

OBJS += \
./keyboards/handwired/myskeeb/oled.o \
./keyboards/handwired/myskeeb/skeeb_font.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/myskeeb/%.o: ../keyboards/handwired/myskeeb/%.c keyboards/handwired/myskeeb/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


