################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/pico-sdk/src/rp2_common/pico_divider/divider.S 

OBJS += \
./lib/pico-sdk/src/rp2_common/pico_divider/divider.o 

S_UPPER_DEPS += \
./lib/pico-sdk/src/rp2_common/pico_divider/divider.d 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/src/rp2_common/pico_divider/%.o: ../lib/pico-sdk/src/rp2_common/pico_divider/%.S lib/pico-sdk/src/rp2_common/pico_divider/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


