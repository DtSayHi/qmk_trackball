################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Template/Template_Endpoint_Control_R.c \
../lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Template/Template_Endpoint_Control_W.c \
../lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Template/Template_Endpoint_RW.c 

C_DEPS += \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Template/Template_Endpoint_Control_R.d \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Template/Template_Endpoint_Control_W.d \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Template/Template_Endpoint_RW.d 

OBJS += \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Template/Template_Endpoint_Control_R.o \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Template/Template_Endpoint_Control_W.o \
./lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Template/Template_Endpoint_RW.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Template/%.o: ../lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Template/%.c lib/lufa/LUFA/Drivers/USB/Core/XMEGA/Template/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


