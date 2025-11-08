################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/pico-sdk/test/pico_float_test/llvm/call_apsr.S 

OBJS += \
./lib/pico-sdk/test/pico_float_test/llvm/call_apsr.o 

S_UPPER_DEPS += \
./lib/pico-sdk/test/pico_float_test/llvm/call_apsr.d 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/test/pico_float_test/llvm/%.o: ../lib/pico-sdk/test/pico_float_test/llvm/%.S lib/pico-sdk/test/pico_float_test/llvm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


