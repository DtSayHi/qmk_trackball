################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/test/nil/source/test/nil_test_root.c \
../lib/chibios/test/nil/source/test/nil_test_sequence_001.c \
../lib/chibios/test/nil/source/test/nil_test_sequence_002.c \
../lib/chibios/test/nil/source/test/nil_test_sequence_003.c \
../lib/chibios/test/nil/source/test/nil_test_sequence_004.c \
../lib/chibios/test/nil/source/test/nil_test_sequence_005.c \
../lib/chibios/test/nil/source/test/nil_test_sequence_006.c \
../lib/chibios/test/nil/source/test/nil_test_sequence_007.c \
../lib/chibios/test/nil/source/test/nil_test_sequence_008.c 

C_DEPS += \
./lib/chibios/test/nil/source/test/nil_test_root.d \
./lib/chibios/test/nil/source/test/nil_test_sequence_001.d \
./lib/chibios/test/nil/source/test/nil_test_sequence_002.d \
./lib/chibios/test/nil/source/test/nil_test_sequence_003.d \
./lib/chibios/test/nil/source/test/nil_test_sequence_004.d \
./lib/chibios/test/nil/source/test/nil_test_sequence_005.d \
./lib/chibios/test/nil/source/test/nil_test_sequence_006.d \
./lib/chibios/test/nil/source/test/nil_test_sequence_007.d \
./lib/chibios/test/nil/source/test/nil_test_sequence_008.d 

OBJS += \
./lib/chibios/test/nil/source/test/nil_test_root.o \
./lib/chibios/test/nil/source/test/nil_test_sequence_001.o \
./lib/chibios/test/nil/source/test/nil_test_sequence_002.o \
./lib/chibios/test/nil/source/test/nil_test_sequence_003.o \
./lib/chibios/test/nil/source/test/nil_test_sequence_004.o \
./lib/chibios/test/nil/source/test/nil_test_sequence_005.o \
./lib/chibios/test/nil/source/test/nil_test_sequence_006.o \
./lib/chibios/test/nil/source/test/nil_test_sequence_007.o \
./lib/chibios/test/nil/source/test/nil_test_sequence_008.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/test/nil/source/test/%.o: ../lib/chibios/test/nil/source/test/%.c lib/chibios/test/nil/source/test/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


