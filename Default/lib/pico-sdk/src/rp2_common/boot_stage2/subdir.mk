################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/pico-sdk/src/rp2_common/boot_stage2/boot2_at25sf128a.S \
../lib/pico-sdk/src/rp2_common/boot_stage2/boot2_generic_03h.S \
../lib/pico-sdk/src/rp2_common/boot_stage2/boot2_is25lp080.S \
../lib/pico-sdk/src/rp2_common/boot_stage2/boot2_usb_blinky.S \
../lib/pico-sdk/src/rp2_common/boot_stage2/boot2_w25q080.S \
../lib/pico-sdk/src/rp2_common/boot_stage2/boot2_w25x10cl.S \
../lib/pico-sdk/src/rp2_common/boot_stage2/compile_time_choice.S 

OBJS += \
./lib/pico-sdk/src/rp2_common/boot_stage2/boot2_at25sf128a.o \
./lib/pico-sdk/src/rp2_common/boot_stage2/boot2_generic_03h.o \
./lib/pico-sdk/src/rp2_common/boot_stage2/boot2_is25lp080.o \
./lib/pico-sdk/src/rp2_common/boot_stage2/boot2_usb_blinky.o \
./lib/pico-sdk/src/rp2_common/boot_stage2/boot2_w25q080.o \
./lib/pico-sdk/src/rp2_common/boot_stage2/boot2_w25x10cl.o \
./lib/pico-sdk/src/rp2_common/boot_stage2/compile_time_choice.o 

S_UPPER_DEPS += \
./lib/pico-sdk/src/rp2_common/boot_stage2/boot2_at25sf128a.d \
./lib/pico-sdk/src/rp2_common/boot_stage2/boot2_generic_03h.d \
./lib/pico-sdk/src/rp2_common/boot_stage2/boot2_is25lp080.d \
./lib/pico-sdk/src/rp2_common/boot_stage2/boot2_usb_blinky.d \
./lib/pico-sdk/src/rp2_common/boot_stage2/boot2_w25q080.d \
./lib/pico-sdk/src/rp2_common/boot_stage2/boot2_w25x10cl.d \
./lib/pico-sdk/src/rp2_common/boot_stage2/compile_time_choice.d 


# Each subdirectory must supply rules for building sources it contributes
lib/pico-sdk/src/rp2_common/boot_stage2/%.o: ../lib/pico-sdk/src/rp2_common/boot_stage2/%.S lib/pico-sdk/src/rp2_common/boot_stage2/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


