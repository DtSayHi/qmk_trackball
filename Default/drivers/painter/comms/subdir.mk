################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/painter/comms/qp_comms_dummy.c \
../drivers/painter/comms/qp_comms_i2c.c \
../drivers/painter/comms/qp_comms_spi.c 

C_DEPS += \
./drivers/painter/comms/qp_comms_dummy.d \
./drivers/painter/comms/qp_comms_i2c.d \
./drivers/painter/comms/qp_comms_spi.d 

OBJS += \
./drivers/painter/comms/qp_comms_dummy.o \
./drivers/painter/comms/qp_comms_i2c.o \
./drivers/painter/comms/qp_comms_spi.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/painter/comms/%.o: ../drivers/painter/comms/%.c drivers/painter/comms/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


