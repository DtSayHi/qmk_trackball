################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/fnv/fnv32.c \
../lib/fnv/fnv64.c \
../lib/fnv/hash_32.c \
../lib/fnv/hash_32a.c \
../lib/fnv/hash_64.c \
../lib/fnv/hash_64a.c \
../lib/fnv/have_ulong64.c \
../lib/fnv/qmk_fnv_type_validation.c \
../lib/fnv/test_fnv.c 

C_DEPS += \
./lib/fnv/fnv32.d \
./lib/fnv/fnv64.d \
./lib/fnv/hash_32.d \
./lib/fnv/hash_32a.d \
./lib/fnv/hash_64.d \
./lib/fnv/hash_64a.d \
./lib/fnv/have_ulong64.d \
./lib/fnv/qmk_fnv_type_validation.d \
./lib/fnv/test_fnv.d 

OBJS += \
./lib/fnv/fnv32.o \
./lib/fnv/fnv64.o \
./lib/fnv/hash_32.o \
./lib/fnv/hash_32a.o \
./lib/fnv/hash_64.o \
./lib/fnv/hash_64a.o \
./lib/fnv/have_ulong64.o \
./lib/fnv/qmk_fnv_type_validation.o \
./lib/fnv/test_fnv.o 


# Each subdirectory must supply rules for building sources it contributes
lib/fnv/%.o: ../lib/fnv/%.c lib/fnv/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


