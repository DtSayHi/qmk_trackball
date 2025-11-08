################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S 

C_SRCS += \
../lib/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops.c 

C_DEPS += \
./lib/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops.d 

OBJS += \
./lib/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops.o \
./lib/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.o 

S_UPPER_DEPS += \
./lib/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.d 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/src/rp2_common/pico_mem_ops/%.o: ../lib/pico-sdk/src/rp2_common/pico_mem_ops/%.c lib/pico-sdk/src/rp2_common/pico_mem_ops/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/pico-sdk/src/rp2_common/pico_mem_ops/%.o: ../lib/pico-sdk/src/rp2_common/pico_mem_ops/%.S lib/pico-sdk/src/rp2_common/pico_mem_ops/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


