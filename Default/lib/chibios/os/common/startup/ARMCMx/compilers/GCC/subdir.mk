################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/chibios/os/common/startup/ARMCMx/compilers/GCC/crt0_v6m.S \
../lib/chibios/os/common/startup/ARMCMx/compilers/GCC/crt0_v7m.S \
../lib/chibios/os/common/startup/ARMCMx/compilers/GCC/crt0_v8m-ml.S \
../lib/chibios/os/common/startup/ARMCMx/compilers/GCC/vectors.S 

C_SRCS += \
../lib/chibios/os/common/startup/ARMCMx/compilers/GCC/crt1.c 

C_DEPS += \
./lib/chibios/os/common/startup/ARMCMx/compilers/GCC/crt1.d 

OBJS += \
./lib/chibios/os/common/startup/ARMCMx/compilers/GCC/crt0_v6m.o \
./lib/chibios/os/common/startup/ARMCMx/compilers/GCC/crt0_v7m.o \
./lib/chibios/os/common/startup/ARMCMx/compilers/GCC/crt0_v8m-ml.o \
./lib/chibios/os/common/startup/ARMCMx/compilers/GCC/crt1.o \
./lib/chibios/os/common/startup/ARMCMx/compilers/GCC/vectors.o 

S_UPPER_DEPS += \
./lib/chibios/os/common/startup/ARMCMx/compilers/GCC/crt0_v6m.d \
./lib/chibios/os/common/startup/ARMCMx/compilers/GCC/crt0_v7m.d \
./lib/chibios/os/common/startup/ARMCMx/compilers/GCC/crt0_v8m-ml.d \
./lib/chibios/os/common/startup/ARMCMx/compilers/GCC/vectors.d 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/common/startup/ARMCMx/compilers/GCC/%.o: ../lib/chibios/os/common/startup/ARMCMx/compilers/GCC/%.S lib/chibios/os/common/startup/ARMCMx/compilers/GCC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/chibios/os/common/startup/ARMCMx/compilers/GCC/%.o: ../lib/chibios/os/common/startup/ARMCMx/compilers/GCC/%.c lib/chibios/os/common/startup/ARMCMx/compilers/GCC/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


