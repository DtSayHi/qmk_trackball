################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/test/corebmk/source/test/corebmk_test_root.c \
../lib/chibios/test/corebmk/source/test/corebmk_test_sequence_001.c \
../lib/chibios/test/corebmk/source/test/ffbench_mod.c 

C_DEPS += \
./lib/chibios/test/corebmk/source/test/corebmk_test_root.d \
./lib/chibios/test/corebmk/source/test/corebmk_test_sequence_001.d \
./lib/chibios/test/corebmk/source/test/ffbench_mod.d 

OBJS += \
./lib/chibios/test/corebmk/source/test/corebmk_test_root.o \
./lib/chibios/test/corebmk/source/test/corebmk_test_sequence_001.o \
./lib/chibios/test/corebmk/source/test/ffbench_mod.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/test/corebmk/source/test/%.o: ../lib/chibios/test/corebmk/source/test/%.c lib/chibios/test/corebmk/source/test/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


