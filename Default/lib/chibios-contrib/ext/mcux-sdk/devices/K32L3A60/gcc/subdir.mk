################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/gcc/startup_K32L3A60_cm0plus.S \
../lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/gcc/startup_K32L3A60_cm4.S 

OBJS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/gcc/startup_K32L3A60_cm0plus.o \
./lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/gcc/startup_K32L3A60_cm4.o 

S_UPPER_DEPS += \
./lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/gcc/startup_K32L3A60_cm0plus.d \
./lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/gcc/startup_K32L3A60_cm4.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/gcc/%.o: ../lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/gcc/%.S lib/chibios-contrib/ext/mcux-sdk/devices/K32L3A60/gcc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


