################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8MN4/gcc/startup_MIMX8MN4_cm7.S 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8MN4/gcc/startup_MIMX8MN4_cm7.o 

S_UPPER_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8MN4/gcc/startup_MIMX8MN4_cm7.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8MN4/gcc/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8MN4/gcc/%.S lib/chibios-contrib/ext/mcux-sdk/devices/MIMX8MN4/gcc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


