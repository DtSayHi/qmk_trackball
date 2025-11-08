################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/pico-sdk/src/rp2_common/hardware_divider/include/hardware/divider_helper.S 

OBJS += \
./lib/pico-sdk/src/rp2_common/hardware_divider/include/hardware/divider_helper.o 

S_UPPER_DEPS += \
./lib/pico-sdk/src/rp2_common/hardware_divider/include/hardware/divider_helper.d 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/src/rp2_common/hardware_divider/include/hardware/%.o: ../lib/pico-sdk/src/rp2_common/hardware_divider/include/hardware/%.S lib/pico-sdk/src/rp2_common/hardware_divider/include/hardware/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


