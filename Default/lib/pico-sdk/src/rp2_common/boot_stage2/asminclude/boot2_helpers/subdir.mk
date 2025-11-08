################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/pico-sdk/src/rp2_common/boot_stage2/asminclude/boot2_helpers/exit_from_boot2.S \
../lib/pico-sdk/src/rp2_common/boot_stage2/asminclude/boot2_helpers/read_flash_sreg.S \
../lib/pico-sdk/src/rp2_common/boot_stage2/asminclude/boot2_helpers/wait_ssi_ready.S 

OBJS += \
./lib/pico-sdk/src/rp2_common/boot_stage2/asminclude/boot2_helpers/exit_from_boot2.o \
./lib/pico-sdk/src/rp2_common/boot_stage2/asminclude/boot2_helpers/read_flash_sreg.o \
./lib/pico-sdk/src/rp2_common/boot_stage2/asminclude/boot2_helpers/wait_ssi_ready.o 

S_UPPER_DEPS += \
./lib/pico-sdk/src/rp2_common/boot_stage2/asminclude/boot2_helpers/exit_from_boot2.d \
./lib/pico-sdk/src/rp2_common/boot_stage2/asminclude/boot2_helpers/read_flash_sreg.d \
./lib/pico-sdk/src/rp2_common/boot_stage2/asminclude/boot2_helpers/wait_ssi_ready.d 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/src/rp2_common/boot_stage2/asminclude/boot2_helpers/%.o: ../lib/pico-sdk/src/rp2_common/boot_stage2/asminclude/boot2_helpers/%.S lib/pico-sdk/src/rp2_common/boot_stage2/asminclude/boot2_helpers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


