################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/components/mem_manager/fsl_component_mem_manager.c \
../lib/chibios-contrib/ext/mcux-sdk/components/mem_manager/fsl_component_mem_manager_light.c 

C_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/components/mem_manager/fsl_component_mem_manager.d \
./lib/chibios-contrib/ext/mcux-sdk/components/mem_manager/fsl_component_mem_manager_light.d 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/components/mem_manager/fsl_component_mem_manager.o \
./lib/chibios-contrib/ext/mcux-sdk/components/mem_manager/fsl_component_mem_manager_light.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/components/mem_manager/%.o: ../lib/chibios-contrib/ext/mcux-sdk/components/mem_manager/%.c lib/chibios-contrib/ext/mcux-sdk/components/mem_manager/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


