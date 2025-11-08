################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QX4/scfw_api/svc/pm/pm_rpc_clnt.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QX4/scfw_api/svc/pm/pm_rpc_clnt.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QX4/scfw_api/svc/pm/pm_rpc_clnt.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QX4/scfw_api/svc/pm/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QX4/scfw_api/svc/pm/%.c lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8QX4/scfw_api/svc/pm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


