################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/combo/combo_repress/test_combo.cpp 

C_SRCS += \
../tests/combo/combo_repress/test_combos_repress.c 

C_DEPS += \
./tests/combo/combo_repress/test_combos_repress.d 

OBJS += \
./tests/combo/combo_repress/test_combo.o \
./tests/combo/combo_repress/test_combos_repress.o 

CPP_DEPS += \
./tests/combo/combo_repress/test_combo.d 


# Each subdirectory must supply rules for building sources it contributes
tests/combo/combo_repress/%.o: ../tests/combo/combo_repress/%.cpp tests/combo/combo_repress/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

tests/combo/combo_repress/%.o: ../tests/combo/combo_repress/%.c tests/combo/combo_repress/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


