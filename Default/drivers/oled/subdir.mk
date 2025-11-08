################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/oled/glcdfont.c \
../drivers/oled/oled_driver.c 

C_DEPS += \
./drivers/oled/glcdfont.d \
./drivers/oled/oled_driver.d 

OBJS += \
./drivers/oled/glcdfont.o \
./drivers/oled/oled_driver.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/oled/%.o: ../drivers/oled/%.c drivers/oled/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


