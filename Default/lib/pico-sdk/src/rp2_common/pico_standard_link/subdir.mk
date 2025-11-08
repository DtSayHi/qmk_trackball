################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp 

S_UPPER_SRCS += \
../lib/pico-sdk/src/rp2_common/pico_standard_link/crt0.S 

C_SRCS += \
../lib/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c 

C_DEPS += \
./lib/pico-sdk/src/rp2_common/pico_standard_link/binary_info.d 

OBJS += \
./lib/pico-sdk/src/rp2_common/pico_standard_link/binary_info.o \
./lib/pico-sdk/src/rp2_common/pico_standard_link/crt0.o \
./lib/pico-sdk/src/rp2_common/pico_standard_link/new_delete.o 

S_UPPER_DEPS += \
./lib/pico-sdk/src/rp2_common/pico_standard_link/crt0.d 

CPP_DEPS += \
./lib/pico-sdk/src/rp2_common/pico_standard_link/new_delete.d 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/src/rp2_common/pico_standard_link/%.o: ../lib/pico-sdk/src/rp2_common/pico_standard_link/%.c lib/pico-sdk/src/rp2_common/pico_standard_link/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/pico-sdk/src/rp2_common/pico_standard_link/%.o: ../lib/pico-sdk/src/rp2_common/pico_standard_link/%.S lib/pico-sdk/src/rp2_common/pico_standard_link/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/pico-sdk/src/rp2_common/pico_standard_link/%.o: ../lib/pico-sdk/src/rp2_common/pico_standard_link/%.cpp lib/pico-sdk/src/rp2_common/pico_standard_link/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


