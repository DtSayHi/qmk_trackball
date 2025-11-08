################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/test/crypto/source/testref/ref_aes.c \
../lib/chibios/test/crypto/source/testref/ref_des.c \
../lib/chibios/test/crypto/source/testref/ref_gcm.c \
../lib/chibios/test/crypto/source/testref/ref_hmac.c \
../lib/chibios/test/crypto/source/testref/ref_sha.c 

C_DEPS += \
./lib/chibios/test/crypto/source/testref/ref_aes.d \
./lib/chibios/test/crypto/source/testref/ref_des.d \
./lib/chibios/test/crypto/source/testref/ref_gcm.d \
./lib/chibios/test/crypto/source/testref/ref_hmac.d \
./lib/chibios/test/crypto/source/testref/ref_sha.d 

OBJS += \
./lib/chibios/test/crypto/source/testref/ref_aes.o \
./lib/chibios/test/crypto/source/testref/ref_des.o \
./lib/chibios/test/crypto/source/testref/ref_gcm.o \
./lib/chibios/test/crypto/source/testref/ref_hmac.o \
./lib/chibios/test/crypto/source/testref/ref_sha.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/test/crypto/source/testref/%.o: ../lib/chibios/test/crypto/source/testref/%.c lib/chibios/test/crypto/source/testref/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


