################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/painter/ld7032/qp_ld7032.c 

C_DEPS += \
./drivers/painter/ld7032/qp_ld7032.d 

OBJS += \
./drivers/painter/ld7032/qp_ld7032.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/painter/ld7032/%.o: ../drivers/painter/ld7032/%.c drivers/painter/ld7032/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


