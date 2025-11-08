################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/painter/ili9xxx/qp_ili9163.c \
../drivers/painter/ili9xxx/qp_ili9341.c \
../drivers/painter/ili9xxx/qp_ili9486.c \
../drivers/painter/ili9xxx/qp_ili9488.c 

C_DEPS += \
./drivers/painter/ili9xxx/qp_ili9163.d \
./drivers/painter/ili9xxx/qp_ili9341.d \
./drivers/painter/ili9xxx/qp_ili9486.d \
./drivers/painter/ili9xxx/qp_ili9488.d 

OBJS += \
./drivers/painter/ili9xxx/qp_ili9163.o \
./drivers/painter/ili9xxx/qp_ili9341.o \
./drivers/painter/ili9xxx/qp_ili9486.o \
./drivers/painter/ili9xxx/qp_ili9488.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/painter/ili9xxx/%.o: ../drivers/painter/ili9xxx/%.c drivers/painter/ili9xxx/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


