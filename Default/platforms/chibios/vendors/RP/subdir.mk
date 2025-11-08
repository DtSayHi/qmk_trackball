################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platforms/chibios/vendors/RP/pico_sdk_shims.c \
../platforms/chibios/vendors/RP/stage2_bootloaders.c 

C_DEPS += \
./platforms/chibios/vendors/RP/pico_sdk_shims.d \
./platforms/chibios/vendors/RP/stage2_bootloaders.d 

OBJS += \
./platforms/chibios/vendors/RP/pico_sdk_shims.o \
./platforms/chibios/vendors/RP/stage2_bootloaders.o 


# Each subdirectory must supply rules for building sources it contributes
platforms/chibios/vendors/RP/%.o: ../platforms/chibios/vendors/RP/%.c platforms/chibios/vendors/RP/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


