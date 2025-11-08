################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/pico-sdk/src/rp2_common/pico_float/float_aeabi.S \
../lib/pico-sdk/src/rp2_common/pico_float/float_none.S \
../lib/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S 

C_SRCS += \
../lib/pico-sdk/src/rp2_common/pico_float/float_init_rom.c \
../lib/pico-sdk/src/rp2_common/pico_float/float_math.c 

C_DEPS += \
./lib/pico-sdk/src/rp2_common/pico_float/float_init_rom.d \
./lib/pico-sdk/src/rp2_common/pico_float/float_math.d 

OBJS += \
./lib/pico-sdk/src/rp2_common/pico_float/float_aeabi.o \
./lib/pico-sdk/src/rp2_common/pico_float/float_init_rom.o \
./lib/pico-sdk/src/rp2_common/pico_float/float_math.o \
./lib/pico-sdk/src/rp2_common/pico_float/float_none.o \
./lib/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.o 

S_UPPER_DEPS += \
./lib/pico-sdk/src/rp2_common/pico_float/float_aeabi.d \
./lib/pico-sdk/src/rp2_common/pico_float/float_none.d \
./lib/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.d 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/src/rp2_common/pico_float/%.o: ../lib/pico-sdk/src/rp2_common/pico_float/%.S lib/pico-sdk/src/rp2_common/pico_float/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/pico-sdk/src/rp2_common/pico_float/%.o: ../lib/pico-sdk/src/rp2_common/pico_float/%.c lib/pico-sdk/src/rp2_common/pico_float/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


