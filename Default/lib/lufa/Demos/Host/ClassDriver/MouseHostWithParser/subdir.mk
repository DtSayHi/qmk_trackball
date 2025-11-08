################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lufa/Demos/Host/ClassDriver/MouseHostWithParser/MouseHostWithParser.c 

C_DEPS += \
./lib/lufa/Demos/Host/ClassDriver/MouseHostWithParser/MouseHostWithParser.d 

OBJS += \
./lib/lufa/Demos/Host/ClassDriver/MouseHostWithParser/MouseHostWithParser.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/Demos/Host/ClassDriver/MouseHostWithParser/%.o: ../lib/lufa/Demos/Host/ClassDriver/MouseHostWithParser/%.c lib/lufa/Demos/Host/ClassDriver/MouseHostWithParser/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


