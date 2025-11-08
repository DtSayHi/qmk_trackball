################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S 

C_SRCS += \
../lib/pico-sdk/src/rp2_common/hardware_irq/irq.c 

C_DEPS += \
./lib/pico-sdk/src/rp2_common/hardware_irq/irq.d 

OBJS += \
./lib/pico-sdk/src/rp2_common/hardware_irq/irq.o \
./lib/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.o 

S_UPPER_DEPS += \
./lib/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.d 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/src/rp2_common/hardware_irq/%.o: ../lib/pico-sdk/src/rp2_common/hardware_irq/%.c lib/pico-sdk/src/rp2_common/hardware_irq/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/pico-sdk/src/rp2_common/hardware_irq/%.o: ../lib/pico-sdk/src/rp2_common/hardware_irq/%.S lib/pico-sdk/src/rp2_common/hardware_irq/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


