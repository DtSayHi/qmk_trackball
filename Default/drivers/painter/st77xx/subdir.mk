################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/painter/st77xx/qp_st7735.c \
../drivers/painter/st77xx/qp_st7789.c 

C_DEPS += \
./drivers/painter/st77xx/qp_st7735.d \
./drivers/painter/st77xx/qp_st7789.d 

OBJS += \
./drivers/painter/st77xx/qp_st7735.o \
./drivers/painter/st77xx/qp_st7789.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/painter/st77xx/%.o: ../drivers/painter/st77xx/%.c drivers/painter/st77xx/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


