################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/lufa/BuildTests/SingleUSBModeTest/Dummy.S 

C_SRCS += \
../lib/lufa/BuildTests/SingleUSBModeTest/Test.c 

C_DEPS += \
./lib/lufa/BuildTests/SingleUSBModeTest/Test.d 

OBJS += \
./lib/lufa/BuildTests/SingleUSBModeTest/Dummy.o \
./lib/lufa/BuildTests/SingleUSBModeTest/Test.o 

S_UPPER_DEPS += \
./lib/lufa/BuildTests/SingleUSBModeTest/Dummy.d 


# Each subdirectory must supply rules for building sources it contributes
lib/lufa/BuildTests/SingleUSBModeTest/%.o: ../lib/lufa/BuildTests/SingleUSBModeTest/%.S lib/lufa/BuildTests/SingleUSBModeTest/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/lufa/BuildTests/SingleUSBModeTest/%.o: ../lib/lufa/BuildTests/SingleUSBModeTest/%.c lib/lufa/BuildTests/SingleUSBModeTest/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


