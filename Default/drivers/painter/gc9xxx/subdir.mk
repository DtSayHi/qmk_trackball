################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/painter/gc9xxx/qp_gc9107.c \
../drivers/painter/gc9xxx/qp_gc9a01.c 

C_DEPS += \
./drivers/painter/gc9xxx/qp_gc9107.d \
./drivers/painter/gc9xxx/qp_gc9a01.d 

OBJS += \
./drivers/painter/gc9xxx/qp_gc9107.o \
./drivers/painter/gc9xxx/qp_gc9a01.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/painter/gc9xxx/%.o: ../drivers/painter/gc9xxx/%.c drivers/painter/gc9xxx/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


