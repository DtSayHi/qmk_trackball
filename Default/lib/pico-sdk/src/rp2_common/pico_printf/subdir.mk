################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/pico-sdk/src/rp2_common/pico_printf/printf_none.S 

C_SRCS += \
../lib/pico-sdk/src/rp2_common/pico_printf/printf.c 

C_DEPS += \
./lib/pico-sdk/src/rp2_common/pico_printf/printf.d 

OBJS += \
./lib/pico-sdk/src/rp2_common/pico_printf/printf.o \
./lib/pico-sdk/src/rp2_common/pico_printf/printf_none.o 

S_UPPER_DEPS += \
./lib/pico-sdk/src/rp2_common/pico_printf/printf_none.d 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/src/rp2_common/pico_printf/%.o: ../lib/pico-sdk/src/rp2_common/pico_printf/%.c lib/pico-sdk/src/rp2_common/pico_printf/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/pico-sdk/src/rp2_common/pico_printf/%.o: ../lib/pico-sdk/src/rp2_common/pico_printf/%.S lib/pico-sdk/src/rp2_common/pico_printf/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


